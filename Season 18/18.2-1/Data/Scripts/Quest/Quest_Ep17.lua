--[[
Quest_Ep17.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-09-15 15:50 PM
[ Author ]	������
[ Version ]	0.0.0.0
[ Text ]									
[ Desc ]									
--]]
murequire("Quest_Define.lua")

function Ep17_Progress(SelectSyntactic, objIndex)


	local QS = LuaQuestClass:GetQuestSwitch( Ep17, objIndex)
		
	if QS == 0 then
		if SelectSyntactic == 1 then -- ���� 
			LuaQuestClass:SendQuestProgress( Ep17, 2, objIndex)-- 
			return 
		end
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress( Ep17, 1, objIndex)-- 
			return 
		end
	elseif QS == 3 then
		if SelectSyntactic == 1 then -- ���� 
			LuaQuestClass:SendQuestProgress( Ep17, 5, objIndex)-- 
			return 
		end
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress( Ep17, 4, objIndex)-- 
			return 
		end
	elseif QS == 6 then
		if SelectSyntactic == 1 then -- ���� 
			LuaQuestClass:SendQuestProgress( Ep17, 8, objIndex)-- 
			return 
		end
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress( Ep17, 7, objIndex)-- 
			return 
		end
	elseif QS == 9 then
		if SelectSyntactic == 1 then -- ���� 
			LuaQuestClass:SendQuestProgress( Ep17, 11, objIndex)-- 
			return 
		end
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress( Ep17, 10, objIndex)-- 
			return 
		end
	elseif QS == 12 then
		if SelectSyntactic == 1 then -- ���� 
			LuaQuestClass:SendQuestProgress( Ep17, 14, objIndex)-- 
			return 
		end
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress( Ep17, 13, objIndex)-- 
			return 
		end		
	end
	
-- ���ù� ��� �Է� ��Ű��~

end

function Ep17_ChkCompleteQS(QS)

--	local QS = LuaQuestClass:GetQuestSwitch( Ep17, objIndex)

	if QS == 2 or QS == 5 or QS == 8 or QS == 11 or QS == 14 then
		return 1
	end
	
	return 0
end


function Ep17_Complete(objIndex)

	local LimitLv = 209
		
	
	local QS = LuaQuestClass:GetQuestSwitch( Ep17, objIndex)
	
	if QS == 1 then
		LuaQuestClass:SetQuestSwitch( Ep17, 0, objIndex)
		LuaQuestClass:SendQuestComplete( Ep17, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 4 then
		LuaQuestClass:SetQuestSwitch( Ep17, 3, objIndex)
		LuaQuestClass:SendQuestComplete( Ep17, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 7 then
		LuaQuestClass:SetQuestSwitch( Ep17, 6, objIndex)
		LuaQuestClass:SendQuestComplete( Ep17, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 10 then
		LuaQuestClass:SetQuestSwitch( Ep17, 9, objIndex)
		LuaQuestClass:SendQuestComplete( Ep17, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 13 then
		LuaQuestClass:SetQuestSwitch( Ep17, 12, objIndex)
		LuaQuestClass:SendQuestComplete( Ep17, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	end	

	
	local bComplete = LuaQuestClass:IsQuestComplete( Ep17, objIndex)--�Ϸ� üũ
	
	if bComplete == false then
		return
	end


	local ChkCompleteQS = Ep17_ChkCompleteQS(QS)
	
	if ChkCompleteQS == 1 then
	
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		
			local Result = LuaQuestClass:SendQuestReward( Ep17, objIndex)
			if Result == 1 then
				--LuaQuestClass:SetQuestSwitch( Ep17, 5, objIndex)
				if QS == 2 then
					if UserLv < 220 then
						LuaQuestClass:SetQuestSwitch(Ep17, 0, objIndex)
					elseif UserLv >= 220 then
						LuaQuestClass:SetQuestSwitch(Ep17, 3, objIndex)
					end

				elseif QS == 5 then	
					if UserLv < 250 then
						LuaQuestClass:SetQuestSwitch(Ep17, 3, objIndex)
					elseif UserLv >= 250 then
						LuaQuestClass:SetQuestSwitch(Ep17, 6, objIndex)
					end

				elseif QS == 8 then
					if UserLv < 300 then
						LuaQuestClass:SetQuestSwitch(Ep17, 6, objIndex)
					elseif UserLv >= 300 then
						LuaQuestClass:SetQuestSwitch(Ep17, 9, objIndex)
					end
		
				elseif QS == 11 then
					if UserLv < 380 then
						LuaQuestClass:SetQuestSwitch(Ep17, 9, objIndex)
					elseif UserLv >= 380 then
						LuaQuestClass:SetQuestSwitch(Ep17, 12, objIndex)
					end
				elseif QS == 14 then
					LuaQuestClass:SetQuestSwitch(Ep17, 12, objIndex)
	
				end
			end
			return
	end

end

