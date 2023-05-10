Reader = {}

function Reader:Load(path)

	local this =
	{
		path = nil,
		file = nil,
		LineCount = 0,
		ColumnTable = {},
		ColumnReader = 1,
	}


	function this:Close()

		self.file:close()

	end


	function this:GetLine(end_text)

		self.LineCount = self.LineCount+1

		self.ColumnTable = {}

		self.ColumnReader = 1

		local LastStr = 0

		local LastCmt = 0

		local LastRow = nil

		local line = self.file:read()

		if line == nil then return false end

		for char in string.gmatch(line,".") do

			if (char == " " or char == "	") and LastStr == 0 then

				if LastRow ~= nil then

					table.insert(self.ColumnTable,LastRow)

					LastRow = nil

				end

			else

				if char == "/" and LastStr == 0 then

					if LastCmt == 0 then LastCmt = 1 else break end

				else

					if char == "\"" then

						if LastStr == 0 then LastStr = 1 else LastStr = 0 end

					else

						if LastRow == nil then LastRow = char else LastRow = LastRow..char end

					end

				end

			end

		end

		if LastRow ~= nil then

			table.insert(self.ColumnTable,LastRow)

			LastRow = nil

		end

		if #self.ColumnTable == 0 then

			return this:GetLine(end_text);

		elseif self.ColumnTable[1] == end_text then

			return false

		else

			return true

		end

	end


	function this:GetAsString()

		if self.ColumnReader > #self.ColumnTable then

			return ""

		else

			local value = self.ColumnTable[self.ColumnReader]

			self.ColumnReader = self.ColumnReader+1

			return value

		end

	end


	function this:GetAsNumber()

		if self.ColumnReader > #self.ColumnTable then

			return 0

		else

			local value = self.ColumnTable[self.ColumnReader]

			self.ColumnReader = self.ColumnReader+1

			return (value == "*" and -1 or tonumber(value))
			
		end

	end


	this.path = path

	this.file = io.open(this.path,"r")

	if this.file == nil then return nil else return this end

end