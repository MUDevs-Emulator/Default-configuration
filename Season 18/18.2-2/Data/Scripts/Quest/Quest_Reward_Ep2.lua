--[[
Quest_Reward_Window_Ep2.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-09 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep2(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()


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
-- ī���� ĳ�� 1����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 1)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	ItemType = 13 ItemIndex = 29 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 8, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�������� ���� ��Ʈ

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 10)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 11, 12, 40)--����
	LuaQuestClass:SetQuestRewardRandom(Ep2, 11, 2, 1, 2000, 2, 2000, 3, 4000)
	ItemType = 14 ItemIndex = 2 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 10 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--�߰� ġ�� ���� 30��
	ItemType = 14 ItemIndex = 5 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 10 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--�߰� ���� ���� 30��
	ItemType = 14 ItemIndex = 35 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 4
	LuaQuestClass:SetQuestRewardItem(Ep2, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--SD ���� 4��

-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 13)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 14, EVENT_MAP_MON_KILL, 1, 1)
	LuaQuestClass:SetQuestRewardZen(Ep2, 14, 100000)
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 16)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 17, EVENT_MAP_CLEAR_CHAOS, 1)
	LuaQuestClass:SetQuestRewardZen(Ep2, 17, 200000)
	LuaQuestClass:SetQuestRewardExp(Ep2, 17, 100000)

---------------------------------------------------------------------------------------------------------------------
-- ī���� ĳ�� 2����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 19)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	ItemType = 13 ItemIndex = 29 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 26, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�������� ���� ��Ʈ

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 29, 13, 60)--�� �����̴�
	LuaQuestClass:SetQuestRewardRandom(Ep2, 29, 2, 1, 2000, 2, 2000, 3, 4000)
	ItemType = 14 ItemIndex = 3 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ġ�� ���� 15��
	ItemType = 14 ItemIndex = 6 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ���� ���� 15��
	ItemType = 14 ItemIndex = 35 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 8
	LuaQuestClass:SetQuestRewardItem(Ep2, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--SD ���� 8��

-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 31)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 32, EVENT_MAP_MON_KILL, 2, 3)
	LuaQuestClass:SetQuestRewardZen(Ep2, 32, 200000)
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 34)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 35, EVENT_MAP_CLEAR_CHAOS, 2)
	LuaQuestClass:SetQuestRewardZen(Ep2, 35, 300000)
	LuaQuestClass:SetQuestRewardExp(Ep2, 35, 400000)
	
---------------------------------------------------------------------------------------------------------------------
-- ī���� ĳ�� 3����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 38)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 39, 10, 80)--��ũ����Ʈ
	LuaQuestClass:SetQuestRewardRandom(Ep2, 39, 2, 1, 2000, 2, 2000, 3, 4000)
	ItemType = 14 ItemIndex = 3 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 10 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ġ�� ���� 30��
	ItemType = 14 ItemIndex = 6 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 10 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ���� ���� 30��
	ItemType = 14 ItemIndex = 38 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--�������չ��� 15��

-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 41)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 42, EVENT_MAP_MON_KILL, 3, 5)
	LuaQuestClass:SetQuestRewardZen(Ep2, 42, 500000)
	LuaQuestClass:SetQuestRewardExp(Ep2, 42, 800000)
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 44)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 45, EVENT_MAP_CLEAR_CHAOS, 3)
	LuaQuestClass:SetQuestRewardExp(Ep2, 45, 1000000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 45, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��

---------------------------------------------------------------------------------------------------------------------
-- ī���� ĳ�� 4����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 47)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 48, 37, 100)--����
	LuaQuestClass:SetQuestRewardRandom(Ep2, 48, 1, 1, 4000, 2, 4000)
	ItemType = 14 ItemIndex = 36 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 15
	LuaQuestClass:SetQuestRewardItem(Ep2, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--SD ���� 15��
	ItemType = 14 ItemIndex = 39 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--�������չ��� 15��


-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 50)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 51, EVENT_MAP_USER_KILL, 4, 1)
	LuaQuestClass:SetQuestRewardZen(Ep2, 51, 300000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 51, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 53)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 54, EVENT_MAP_CLEAR_CHAOS, 4)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����

---------------------------------------------------------------------------------------------------------------------
-- ī���� ĳ�� 5����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 56)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 57, 70, 100, PartyPlay)--�� ���̳�
	LuaQuestClass:SetQuestRewardRandom(Ep2, 57, 1, 1, 4000, 2, 4000)
	ItemType = 14 ItemIndex = 37 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 10
	LuaQuestClass:SetQuestRewardItem(Ep2, 57, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ū SD ���� 10��
	ItemType = 14 ItemIndex = 39 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 10 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 57, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--�߰����չ��� 30��

-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 59)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 60, EVENT_MAP_USER_KILL, 5, 3)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 60, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 62)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 63, EVENT_MAP_CLEAR_CHAOS, 5)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 63, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	

---------------------------------------------------------------------------------------------------------------------
-- ī���� ĳ�� 6����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 65)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 66, 59, 30, PartyPlay)--����ĭ
	LuaQuestClass:SetQuestRewardRandom(Ep2, 66, 1, 1, 4000, 2, 4000)
	ItemType = 14 ItemIndex = 37 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 20
	LuaQuestClass:SetQuestRewardItem(Ep2, 66, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ū SD ���� 20��
	ItemType = 14 ItemIndex = 40 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 10 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 66, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū���չ��� 30��

-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 68)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 69, EVENT_MAP_USER_KILL, 6, 5)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 69, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 71)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 72, EVENT_MAP_CLEAR_CHAOS, 6)
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 72, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
---------------------------------------------------------------------------------------------------------------------
-- ī���� ĳ�� 7����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 74)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 75, 444, 100, PartyPlay)--������ ��
	LuaQuestClass:SetQuestRewardRandom(Ep2, 75, 1, 1, 4000, 2, 4000)
	ItemType = 14 ItemIndex = 37 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 30
	LuaQuestClass:SetQuestRewardItem(Ep2, 75, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ū SD ���� 30��
	ItemType = 14 ItemIndex = 40 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 15 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep2, 75, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū���չ��� 45��

-- ĳ������ ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 77)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 78, EVENT_MAP_USER_KILL, 7, 10)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep2, 78, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep2, 80)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep2, 81, EVENT_MAP_CLEAR_CHAOS, 7)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep2, 81, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	




	
end


	
	