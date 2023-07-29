--[[
Quest_Ep12.lua
[ Start  ] 	2011.07.18
[ Latest ]	2011-09-21 2:14 PM
[ Author ]	������
[ Version ]	0.0.0.2
[ Text ]	������ �� �κ��丮 �������� �ʴ� ���� ����
[ Line ]	77 - 94								
--]]
--================================================================================================================
murequire("Quest_Define.lua")
--================================================================================================================
function Ep12_Progress(SelectSyntactic, objIndex)
	
	local QS = LuaQuestClass:GetQuestSwitch(Ep12, objIndex)
	
	if QS == 0 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 1, objIndex)-- 
			return
		end
		
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 2, objIndex)-- 
			return
		end
		
 	elseif QS == 3 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 4, objIndex)-- 
			return
		end
		
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 5, objIndex)-- 
			return
		end
		
	elseif QS == 6 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 7, objIndex)-- 
			return
		end
		
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 8, objIndex)-- 
			return
		end
		
	elseif QS == 9 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 10, objIndex)-- 
			return
		end
		
		if SelectSyntactic == 2 then -- ����
			LuaQuestClass:SendQuestProgress(Ep12, 11, objIndex)-- 
			return
		end
	end
end
--================================================================================================================
function Ep12_ChkCompleteQS(QS)

	if QS == 1 or QS == 4 or QS == 7 or QS == 10 then
		return 1
	end
	
	return 0
end
--================================================================================================================
function Ep12_SendCompleteQS(QS, objIndex)

	local UserLv = LuaQuestClass:GetUserLv(objIndex)

	if QS == 1 then
		ItemType = 13 ItemIndex = 148 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)	-- �ʷϻ� ��ũ
		
		LuaQuestClass:SetQuestSwitch(Ep12, 3, objIndex)
	elseif QS == 4 then
		ItemType = 13 ItemIndex = 149 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)	-- �Ķ��� ��ũ
		
		LuaQuestClass:SetQuestSwitch(Ep12, 6, objIndex)
		
	elseif QS == 7 then
		ItemType = 13 ItemIndex = 150 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)	-- ������ ��ũ
		
		LuaQuestClass:SetQuestSwitch(Ep12, 9, objIndex)
		
	elseif QS == 10 then
		ItemType = 13 ItemIndex = 151 ItemLevel = 0 ItemSkill = 0 ItemCnt = 5 Opt = 0 ExOpt = 0
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)	-- ������ ������
		
		LuaQuestClass:SetQuestSwitch(Ep12, 12, objIndex)
	return
	end
end
--================================================================================================================
function Ep12_Complete(objIndex)

	local QS = LuaQuestClass:GetQuestSwitch(Ep12, objIndex)
	
	if QS == 2 then
		LuaQuestClass:SetQuestSwitch(Ep12, 0, objIndex)
		LuaQuestClass:SendQuestComplete(Ep12, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 5 then
		LuaQuestClass:SetQuestSwitch(Ep12, 3, objIndex)
		LuaQuestClass:SendQuestComplete(Ep12, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 8 then
		LuaQuestClass:SetQuestSwitch(Ep12, 6, objIndex)
		LuaQuestClass:SendQuestComplete(Ep12, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 11 then
		LuaQuestClass:SetQuestSwitch(Ep12, 9, objIndex)
		LuaQuestClass:SendQuestComplete(Ep12, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	end

	local bComplete = LuaQuestClass:IsQuestComplete(Ep12, objIndex)--�Ϸ� üũ
	if bComplete == false then
		return
	end	local ChkCompleteQS = Ep12_ChkCompleteQS(QS)
	
	
	if ChkCompleteQS == 1 then
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		local Result = LuaQuestClass:SendQuestReward(Ep12, objIndex)
			if Result == 1 then
					Ep12_SendCompleteQS(QS, objIndex)
			end
		return
	end
end
--================================================================================================================