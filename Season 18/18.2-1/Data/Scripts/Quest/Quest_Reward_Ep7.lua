--[[
Quest_Reward_Ep7.lua
[ Start  ] 	2009.08.
[ Latest ]	2011-07-18 11:28 AM
[ Author ]	������
[ Version ]	0.0.0.2
[ Text ]	����Ʈ ������ ��� Ȯ�� 0.5% -> 1% ����								
[ Desc ]									
--]]

function Quest_Reward_Window_Ep7(iObjIndex)
	--local LuaQuestClass = QuestExpLuaBind()

	--********************************************--
	--Ask_Index �䱸���� DB������ bit���� �� ���� �Ѵ�.(���� �ְ� ����...)
	-- DB: Name,EP,QS,Ask_index-Value-Complete Ask_index-Complete .....
	--0x00 0 00000000
	--g_LuaBind:SetQuestMonsterKill(EP,QS,Ask_Index ,monsterIndex,KillCnt)
	--g_LuaBind:SetQuestMonsterKill(1, 2, 0x1, 27, 3)--������3������ƶ�
	
	--�������� �������°�?
	--ItemType = 14 ItemIndex = 3 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	--LuaQuestClass:SetQuestRewardItem(Ep1, 67, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ġ�� ���� 15��
	
	--������Ʈ �ɼ� �ٶ� �������ڷ� ����մϴ�.
	--ItemType = 4 ItemIndex = 8 ItemLevel = 3 dur = 0 ItemSkill = 1 ItemCnt = 1 Overlap = 0 ExOpt = ExOpt1 + ExOpt2 + ExOpt3 + ExOpt4 + ExOpt5 + ExOpt6
	--LuaQuestClass:SetQuestRewardItem(Ep1, 40, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap, ExOpt)--����+3

	--�ɼ� �߰� ��������
	--ItemType = 4 ItemIndex = 8 ItemLevel = 3 dur = 0 ItemSkill = 1 ItemCnt = 1 Overlap = 0 Opt = Opt4 / Opt8 / Opt12 / Opt16
	--LuaQuestClass:SetQuestRewardItem(Ep1, 40, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap, Opt)--�ɼ��߰�

	--********************************************--


	local ItemType = 0
	local ItemIndex = 0 
	local ItemLevel = 0 
	local dur = 0 
	local ItemSkill = 0 
	local ItemCnt = 0
	local Overlap = 0 -- �������� �������°�?
	local Opt	= 0
	local ExOpt	= 0
---------------------------------------------------------------------------------------------------------------------
-- �κ� Ȯ�� ����Ʈ
---------------------------------------------------------------------------------------------------------------------

-- â�� Ȯ��
	LuaQuestClass:SetQuestProgress(ASK1, Ep7, 3)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	ItemType = 14 ItemIndex = 164 ItemLevel = 0 ItemCnt = 1 --����� ������
	LuaQuestClass:SetQuestDropItem(Ep7, 4, ASK1, 40, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)--��������Ʈ
	
	ItemType = 14 ItemIndex = 164 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep7, 4, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--����� ������ üũ

	ItemType = 14 ItemIndex = 163 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep7, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â��Ȯ������

-- 1�� �κ��丮
	LuaQuestClass:SetQuestProgress(ASK1, Ep7, 8)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	ItemType = 14 ItemIndex = 165 ItemLevel = 0 ItemCnt = 1 --������ �ʰ�
	LuaQuestClass:SetQuestDropItem(Ep7, 9, ASK1, 52, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)--�ǹ���Ű��
	
	ItemType = 14 ItemIndex = 165 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep7, 9, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--������ �ʰ� üũ

	ItemType = 14 ItemIndex = 162 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep7, 9, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����ǹ賶
	
-- 2�� �κ��丮
	LuaQuestClass:SetQuestProgress(ASK1, Ep7, 13)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	ItemType = 14 ItemIndex = 166 ItemLevel = 0 ItemCnt = 1 --������ �ʰ�
	LuaQuestClass:SetQuestDropItem(Ep7, 14, ASK1, 69, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)--��ī��
	
	ItemType = 14 ItemIndex = 166 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep7, 14, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--������ �ʰ� üũ

	ItemType = 14 ItemIndex = 162 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep7, 14, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ �賶
	
end


	
	