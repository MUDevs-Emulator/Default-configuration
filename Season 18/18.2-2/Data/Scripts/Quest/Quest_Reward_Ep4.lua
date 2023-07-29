--[[
Quest_Reward_Ep4.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-14 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep4(iObjIndex)

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
-- �Ǹ��Ǳ��� 1����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 1)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestRewardExp(Ep4, 8, 10000)


-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 10)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 11, 422, 40)--���ֹ��� ��ġ
	ItemType = 14 ItemIndex = 19 ItemLevel = 1 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 1

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 13)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 14, 1, 50)
	LuaQuestClass:SetQuestRewardZen(Ep4, 14, 100000)
	
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 16)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 17, EVENT_MAP_CLEAR_DEVIL, 1)
	LuaQuestClass:SetQuestRewardZen(Ep4, 17, 200000)
	LuaQuestClass:SetQuestRewardExp(Ep4, 17, 100000)

---------------------------------------------------------------------------------------------------------------------
-- �Ǹ��Ǳ��� 2����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 19)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestRewardExp(Ep4, 26, 20000)

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 29, 41, 60)--����ī��
	ItemType = 14 ItemIndex = 19 ItemLevel = 2 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 2

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 31)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 32, 2, 100)
	LuaQuestClass:SetQuestRewardZen(Ep4, 32, 200000)
	
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 34)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 35, EVENT_MAP_CLEAR_DEVIL, 2)
	LuaQuestClass:SetQuestRewardZen(Ep4, 35, 300000)
	LuaQuestClass:SetQuestRewardExp(Ep4, 35, 400000)
	
---------------------------------------------------------------------------------------------------------------------
-- �Ǹ��Ǳ��� 3����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 38)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 39, 69, 80)--��ī��
	ItemType = 14 ItemIndex = 19 ItemLevel = 3 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 3

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 41)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 42, 3, 130)
	LuaQuestClass:SetQuestRewardZen(Ep4, 42, 500000)
	LuaQuestClass:SetQuestRewardExp(Ep4, 42, 800000)
	
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 44)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 45, EVENT_MAP_CLEAR_DEVIL, 3)
	LuaQuestClass:SetQuestRewardExp(Ep4, 45, 1000000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 45, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��

---------------------------------------------------------------------------------------------------------------------
-- �Ǹ��Ǳ��� 4����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 47)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 48, 57, 100, PartyPlay)--���̾� ��
	ItemType = 14 ItemIndex = 19 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 4

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 50)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 51, 4, 160)
	LuaQuestClass:SetQuestRewardZen(Ep4, 51, 500000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 51, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 53)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 54, EVENT_MAP_CLEAR_DEVIL, 4)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����

---------------------------------------------------------------------------------------------------------------------
-- �Ǹ��Ǳ��� 5����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 56)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 57, 61, 100, PartyPlay)--������Ʈ
	ItemType = 14 ItemIndex = 19 ItemLevel = 5 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 57, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 5

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 59)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 60, 5, 190)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 60, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 62)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 63, EVENT_MAP_CLEAR_DEVIL, 5)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 63, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	

---------------------------------------------------------------------------------------------------------------------
-- �Ǹ��Ǳ��� 6����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 65)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 66, 454, 120, PartyPlay)--���̽���Ŀ
	ItemType = 14 ItemIndex = 19 ItemLevel = 6 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 66, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 6

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 68)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 69, 6, 210)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 69, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮
	
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 71)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 72, EVENT_MAP_CLEAR_DEVIL, 6)
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 72, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
---------------------------------------------------------------------------------------------------------------------
-- �Ǹ��Ǳ��� 7����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 74)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep4, 75, 445, 140, PartyPlay)--������ ����Ʈ
	ItemType = 14 ItemIndex = 19 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep4, 75, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �������ʴ�� + 7

-- ���忡�� ���� ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 77)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep4, 78, 7, 240)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep4, 78, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
-- ���忡�� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep4, 80)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep4, 81, EVENT_MAP_CLEAR_DEVIL, 7)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep4, 81, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	

	
end


	
	