--[[
Quest_Main_NPC_QuestList.lua
[ Start  ] 	2010.06.
[ Latest ]	2010-06-30 11:15 AM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]


--[[
local CharMaster = LuaQuestClass:IsMasterLevel(objIndex)
���ϰ� 1�̸� ������ ���� 0 �̸� �ƴ�
--]]

function Ep19_NPCQuestList(iObjIndex)

	local ProgEp = ChkProgQuest(Ep19, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?
	
	if ProgEp == 1 then
		return
	end		
	
	local QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex) -- ���� QuestSwitch
	
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if UserLv >= 290 and UserLv <= 319 then
		QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex)
		if QS < 45 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep19, 45, iObjIndex)

		end

	elseif UserLv >= 320 and UserLv <= 349 then
		QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex)

		if QS < 90 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep19, 90, iObjIndex)
		end
	end
end
--[[
function Ep20_NPCQuestList(iObjIndex)

	local ProgEp = ChkProgQuest(Ep20, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?
	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�
	
	if ProgEp == 1 then
		return
	end		
				DebugPrint("������ ����")	
	local QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex) -- ���� QuestSwitch
	
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

		if CharMaster == 0 then
			if UserLv >= 350 and UserLv <= 400 then

				QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
				local GetQuestTimeLimitState = 0;

				GetQuestTimeLimitState = LuaQuestClass:GetQuestTimeLimitState(Ep20, iObjIndex)

				if QS == 61 then		
					if GetQuestTimeLimitState == 0 then		

					end
				end
			end
		elseif CharMaster == 1 then
	if UserLv >= 401 then

				QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
				local GetQuestTimeLimitState = 0;

				GetQuestTimeLimitState = LuaQuestClass:GetQuestTimeLimitState(Ep20, iObjIndex)

				if QS == 61 and QS == 104 then		
					if GetQuestTimeLimitState == 0 then	
					end				

				end
		end


end
--]]


