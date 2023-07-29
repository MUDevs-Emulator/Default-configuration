--[[
Quest_Reward_Ep5.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-14 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep5(iObjIndex)

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
-- ȯ����� 1����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 1)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestRewardExp(Ep5, 8, 10000)


-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 10)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep5, 11, 60, 50, PartyPlay)--���� ����
	ItemType = 13 ItemIndex = 51 ItemLevel = 1 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ǵη縶�� + 1

-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 13)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep5, 14, EVENT_MAP_CLEAR_ILLUSION, 1)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 14, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����

---------------------------------------------------------------------------------------------------------------------
-- ȯ����� 2����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 16)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestRewardExp(Ep5, 23, 20000)

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 25)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep5, 26, 57, 70, PartyPlay)--���̾� ��
	ItemType = 13 ItemIndex = 51 ItemLevel = 2 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 26, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ǵη縶�� + 2

	
-- ������� ��Ƴ���- ���� ��� ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep5, 29, EVENT_MAP_CLEAR_ILLUSION, 2)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�� ����
	
---------------------------------------------------------------------------------------------------------------------
-- ȯ����� 3����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 32)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep5, 33, 73, 90, PartyPlay)--���ĭ
	ItemType = 13 ItemIndex = 51 ItemLevel = 3 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 33, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ǵη縶�� + 3

-- ������� ��Ƴ���- ���� ��� ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 35)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep5, 36, EVENT_MAP_CLEAR_ILLUSION, 3)
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 36, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����

---------------------------------------------------------------------------------------------------------------------
-- ȯ����� 4����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 38)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep5, 39, 63, 30, PartyPlay)--����������Ʈ
	ItemType = 13 ItemIndex = 51 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ǵη縶�� + 4

-- ������� ��Ƴ���- ���� ��� ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 41)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep5, 42, EVENT_MAP_CLEAR_ILLUSION, 4)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 42, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���� ����
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 42, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����
---------------------------------------------------------------------------------------------------------------------
-- ȯ����� 5����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 44)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep5, 45, 75, 130, PartyPlay)--���̾�Ʈ���ĭ
	ItemType = 13 ItemIndex = 51 ItemLevel = 5 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 45, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ǵη縶�� + 5

-- ������� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 47)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep5, 48, EVENT_MAP_CLEAR_ILLUSION, 5)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�� ����

---------------------------------------------------------------------------------------------------------------------
-- ȯ����� 6����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 50)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep5, 51, 446, 150, PartyPlay)--������ ��
	ItemType = 13 ItemIndex = 51 ItemLevel = 6 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 51, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ǵη縶�� + 6

-- ������� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep5, 53)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep5, 54, EVENT_MAP_CLEAR_ILLUSION, 6)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�� ����
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep5, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����	

end


	
	