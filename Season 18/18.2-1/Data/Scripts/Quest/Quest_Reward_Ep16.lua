--[[
Quest_Reward_Ep1.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-09 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep16(iObjIndex)

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

-- �ս�����Ʈ(1)(150~219����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep16, 1)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep16, 2, 46, 50)--���ĸ�
	LuaQuestClass:SetQuestRewardExp(Ep16, 2, 100000)
	ItemType = 14 ItemIndex = 35 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 3 
	LuaQuestClass:SetQuestRewardItem(Ep16, 2, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����SD����
	LuaQuestClass:SetQuestRewardContribute(Ep16, 2, 5)	

-- �ս�����Ʈ(2)(220~249����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep16, 4)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep16, 5, 308, 50)--����Ʈ��
	LuaQuestClass:SetQuestRewardExp(Ep16, 5, 200000)
	ItemType = 14 ItemIndex = 35 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 3 
	LuaQuestClass:SetQuestRewardItem(Ep16, 5, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����SD����	
	LuaQuestClass:SetQuestRewardContribute(Ep16, 5, 5)
-- �ս�����Ʈ(3)(250~299����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep16, 7)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep16, 8, 351, 50)--�������� ����
	LuaQuestClass:SetQuestRewardExp(Ep16, 8, 300000)
	ItemType = 14 ItemIndex = 36 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 3
	LuaQuestClass:SetQuestRewardItem(Ep16, 8, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�߰�SD����	
	LuaQuestClass:SetQuestRewardContribute(Ep16, 8, 5)
-- �ս�����Ʈ(4)(300~379����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep16, 10)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep16, 11, 486, 50)--���Ǿϻ���
	LuaQuestClass:SetQuestRewardExp(Ep16, 11, 400000)
	ItemType = 14 ItemIndex = 37 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 3
	LuaQuestClass:SetQuestRewardItem(Ep16, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ūSD����	
	LuaQuestClass:SetQuestRewardContribute(Ep16, 11, 5)
-- �ս�����Ʈ(5)(3800~����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep16, 13)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep16, 14, 442, 50)--���� �ο�
	LuaQuestClass:SetQuestRewardExp(Ep16, 14, 450000)
	ItemType = 14 ItemIndex = 37 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 3
	LuaQuestClass:SetQuestRewardItem(Ep16, 14, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ū SD����		
	LuaQuestClass:SetQuestRewardContribute(Ep16, 14, 5)
---------------------------------------------------------------------------------------------------------------------

end
	
	