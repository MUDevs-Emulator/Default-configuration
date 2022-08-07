murequire("..\\Define.lua")

-- Export Funcions
--[[]]


function OnEventRunProc()

	--LogAdd(LOG_RED,string.format('OnEventRunProc: Running...'))
	
end

function OnReadScript()

	-- ReadConfigNumber("GameServerInfo","CommandDropSwitch",".\\DATA\\GameServerInfo - Script.dat")

	--LogAdd(LOG_RED,string.format('OnReadScript: Running...'))
	
end


function OnCommandManager(aIndex,code,arg)

	return 0
end
