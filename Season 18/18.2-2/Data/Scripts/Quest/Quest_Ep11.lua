--[[
Quest_Ep11.lua
[ Start  ] 	2011.07.18
[ Latest ]	2011-09-15 9:22 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]	������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(����°)								
[ Desc ]									
--]]
--================================================================================================================
murequire("Quest_Define.lua")
--================================================================================================================
function Ep11_Progress(SelectSyntactic, objIndex)
	
	local QS = LuaQuestClass:GetQuestSwitch(Ep11, objIndex)
	
	if QS == 0 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep11, 1, objIndex)-- 
			return
		end
		
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress(Ep11, 2, objIndex)-- 
			return
		end
		
 	elseif QS == 3 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep11, 4, objIndex)-- 
			return
		end
		
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress(Ep11, 5, objIndex)-- 
			return
		end
	end
end
--================================================================================================================
function Ep11_ChkCompleteQS(QS)

	if QS == 1 or QS == 4 then
		return 1
	end
	
	return 0
end
--================================================================================================================
function Ep11_SendCompleteQS(QS, objIndex)

	local UserLv = LuaQuestClass:GetUserLv(objIndex)

	if QS == 1 then
		ItemType = 13 ItemIndex = 150 ItemLevel = 0 ItemSkill = 0 ItemCnt = 10 Opt = 0 ExOpt = 0
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)	-- ������ ��ũ
		
		LuaQuestClass:SetQuestSwitch(Ep11, 3, objIndex)
	elseif QS == 4 then
		ItemType = 13 ItemIndex = 151 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)	-- ������ ������
		
		LuaQuestClass:SetQuestSwitch(Ep11, 6, objIndex)
	return
	end
end
--================================================================================================================
function Ep11_Complete(objIndex)

	local QS = LuaQuestClass:GetQuestSwitch(Ep11, objIndex)
	
	if QS == 2 then
		LuaQuestClass:SetQuestSwitch(Ep11, 0, objIndex)
		LuaQuestClass:SendQuestComplete(Ep11, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 5 then
		LuaQuestClass:SetQuestSwitch(Ep11, 3, objIndex)
		LuaQuestClass:SendQuestComplete(Ep11, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	end

	local bComplete = LuaQuestClass:IsQuestComplete(Ep11, objIndex)--�Ϸ� üũ
	if bComplete == false then
		return
	end	local ChkCompleteQS = Ep11_ChkCompleteQS(QS)
	
	
	if ChkCompleteQS == 1 then
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		local Result = LuaQuestClass:SendQuestReward(Ep11, objIndex)
			if Result == 1 then
				Ep11_SendCompleteQS(QS, objIndex)
			end
		return
	end
end
--================================================================================================================