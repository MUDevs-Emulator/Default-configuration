--[[
Quest_Ep7.lua
[ Start  ] 	2009.12.
[ Latest ]	2009-12-14 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]
murequire("Quest_Define.lua")

function Ep7_Progress(SelectSyntactic, objIndex)


	local QS = LuaQuestClass:GetQuestSwitch(Ep7, objIndex)
	--Print('1', 'qs = ', QS, 'SelectSyntactic = ' , SelectSyntactic)
-- �κ� Ȯ�� ����Ʈ(â�� Ȯ�� ����)
	if QS == 0 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep7, 1, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 1 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep7, 2, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
-- �κ� Ȯ�� ����Ʈ(â�� Ȯ��)
	if QS == 2 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep7, 4, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep7, 3, objIndex)-- 
			return
		end
	end
-- �κ� Ȯ�� ����Ʈ(1�� �κ� Ȯ�� ����)
	if QS == 5 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep7, 6, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 6 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep7, 7, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
-- �κ� Ȯ�� ����Ʈ(1�� �κ� Ȯ��)
	if QS == 7 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep7, 9, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep7, 8, objIndex)-- 
			return
		end
	end
-- �κ� Ȯ�� ����Ʈ(2�� �κ� Ȯ�� ����)
	if QS == 10 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep7, 11, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 11 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep7, 12, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
-- �κ� Ȯ�� ����Ʈ(2�� �κ� Ȯ��)
	if QS == 12 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep7, 14, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep7, 13, objIndex)-- 
			return
		end
	end
end

function Ep7_ChkCompleteQS(QS)

	if QS == 4 or QS == 9 or QS == 14 then
		return 1
	end
	
	return 0
end

function Ep7_SendCompleteQS(QS, objIndex)

	local UserLv = LuaQuestClass:GetUserLv(objIndex)
	local CharClass = LuaQuestClass:GetCharClass(objIndex)

	if QS == 4 then
		ItemType = 14 ItemIndex = 164 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1  Opt = 0 ExOpt = 0 --����� ������
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)--����� ������
		LuaQuestClass:SetQuestSwitch(Ep7, 5, objIndex)
	elseif QS == 9 then
		ItemType = 14 ItemIndex = 165 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1  Opt = 0 ExOpt = 0  --������ �ʰ�
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)--������ �ʰ�
		LuaQuestClass:SetQuestSwitch(Ep7, 10, objIndex)
	elseif QS == 14 then
		ItemType = 14 ItemIndex = 166 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1  Opt = 0 ExOpt = 0 --������ �ʰ�
		LuaQuestClass:DeleteInvenItem(ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt, objIndex)--������ �ʰ�
		LuaQuestClass:SetQuestSwitch(Ep7, 15, objIndex)
	end

	return
end



function Ep7_Complete(objIndex)

	local LimitLv = 400
	
	
	local QS = LuaQuestClass:GetQuestSwitch(Ep7, objIndex)
	
	if QS == 3 then
		LuaQuestClass:SetQuestSwitch(Ep7, 0, objIndex)
		LuaQuestClass:SendQuestComplete(Ep7, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 8 then
		LuaQuestClass:SetQuestSwitch(Ep7, 5, objIndex)
		LuaQuestClass:SendQuestComplete(Ep7, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 13 then
		LuaQuestClass:SetQuestSwitch(Ep7, 10, objIndex)
		LuaQuestClass:SendQuestComplete(Ep7, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	end	

	
	local bComplete = LuaQuestClass:IsQuestComplete(Ep7, objIndex)--�Ϸ� üũ
	
	if bComplete == false then
		return
	end
	
	local ChkCompleteQS = Ep7_ChkCompleteQS(QS)
	
	if ChkCompleteQS == 1 then
	
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		
		local Result = LuaQuestClass:SendQuestReward(Ep7, objIndex)
		if Result == 1 then
			Ep7_SendCompleteQS(QS, objIndex)
		end
	
		return
	end

end