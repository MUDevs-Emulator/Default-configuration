--[[
Quest_Reward_Ep3.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-14 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep3(iObjIndex)

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
-- ���� ĳ�� 1����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 1)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestRewardExp(Ep3, 8, 10000)


-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 10)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 11, 5, 40)--���Ͽ��
	ItemType = 13 ItemIndex = 18 ItemLevel = 1 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 11, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 1

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 13)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 14, EVENT_MAP_BLOOD_GATE, 1, 1)
	LuaQuestClass:SetQuestRewardZen(Ep3, 14, 100000)
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 16)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 17, EVENT_MAP_CLEAR_BLOOD, 1)
	LuaQuestClass:SetQuestRewardZen(Ep3, 17, 200000)
	LuaQuestClass:SetQuestRewardExp(Ep3, 17, 100000)

---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 2����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 19)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestRewardExp(Ep3, 26, 20000)

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 29, 18, 60)--����
	ItemType = 13 ItemIndex = 18 ItemLevel = 2 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 2

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 31)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 32, EVENT_MAP_BLOOD_GATE, 2, 1)
	LuaQuestClass:SetQuestRewardZen(Ep3, 32, 200000)
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 34)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 35, EVENT_MAP_CLEAR_BLOOD, 2)
	LuaQuestClass:SetQuestRewardZen(Ep3, 35, 300000)
	LuaQuestClass:SetQuestRewardExp(Ep3, 35, 400000)
	
---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 3����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 38)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 39, 40, 80)--��������Ʈ
	ItemType = 13 ItemIndex = 18 ItemLevel = 3 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 3

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 41)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 42, EVENT_MAP_BLOOD_GATE, 3, 1)
	LuaQuestClass:SetQuestRewardZen(Ep3, 42, 500000)
	LuaQuestClass:SetQuestRewardExp(Ep3, 42, 800000)
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 44)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 45, EVENT_MAP_CLEAR_BLOOD, 3)
	LuaQuestClass:SetQuestRewardExp(Ep3, 45, 1000000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 45, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��

---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 4����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 47)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 48, 71, 80, PartyPlay)--�ް� ũ����Ʈ
	ItemType = 13 ItemIndex = 18 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 4

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 50)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 51, EVENT_MAP_BLOOD_GATE, 4, 1)
	LuaQuestClass:SetQuestRewardZen(Ep3, 51, 500000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 51, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 53)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 54, EVENT_MAP_CLEAR_BLOOD, 4)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����

---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 5����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 56)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 57, 58, 100, PartyPlay)--źŻ�ν�
	ItemType = 13 ItemIndex = 18 ItemLevel = 5 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 57, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 5

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 59)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 60, EVENT_MAP_BLOOD_GATE, 5, 1)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 60, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 62)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 63, EVENT_MAP_CLEAR_BLOOD, 5)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 63, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	

---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 6����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 65)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 66, 72, 100, PartyPlay)--���ҳ���Ʈ
	ItemType = 13 ItemIndex = 18 ItemLevel = 6 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 66, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 6

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 68)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 69, EVENT_MAP_BLOOD_GATE, 6, 1)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 69, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 71)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 72, EVENT_MAP_CLEAR_BLOOD, 6)	
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 72, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 7����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 74)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 75, 359, 100, PartyPlay)--Ʈ������
	ItemType = 13 ItemIndex = 18 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 75, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 7

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 77)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 78, EVENT_MAP_BLOOD_GATE, 7, 1)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep3, 78, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 80)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 81, EVENT_MAP_CLEAR_BLOOD, 7)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep3, 81, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	

---------------------------------------------------------------------------------------------------------------------
-- ���� ĳ�� 8����
---------------------------------------------------------------------------------------------------------------------

-- ���� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 83)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep3, 84, 360, 100, PartyPlay)--�巹�� �Ǿ�
	ItemType = 13 ItemIndex = 18 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep3, 84, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������� + 8

-- ĳ������ ���� ���--- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 86)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep3, 87, EVENT_MAP_BLOOD_GATE, 8, 1)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep3, 87, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮	
	
-- ĳ������ ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep3, 89)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep3, 90, EVENT_MAP_CLEAR_BLOOD, 8)
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep3, 90, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����	





	
end


	
	