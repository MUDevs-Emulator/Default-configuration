--[[
Quest_Reward_Ep6.lua
[ Start  ] 	2009.08.
[ Latest ]	2011-03-16 10:30 AM
[ Author ]	������
[ Version ]	0.0.0.3
[ Text ]	���� ����Ʈ 2�� ���� ĳ�� �� ���������� ���� 6, 5�� ����
[ Desc ]									
--]]

function Quest_Reward_Window_Ep6(iObjIndex)

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
-- ���� ����Ʈ 1��
---------------------------------------------------------------------------------------------------------------------

-- ī�� �� ��ġ, ����, �Ǹ��� ���� Ŭ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 3)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep6, 4, EVENT_MAP_MON_KILL, 2, 5)
	LuaQuestClass:SetQuestEventMapClear(ASK2, Ep6, 4, EVENT_MAP_CLEAR_BLOOD, 2)
	LuaQuestClass:SetQuestEventMapClear(ASK3, Ep6, 4, EVENT_MAP_CLEAR_DEVIL, 2)
	LuaQuestClass:SetQuestRewardRandom(Ep6, 4, 1, 1, 2000, 2, 3000, 3, 5000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�Ǻ���	
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���Ǻ���
-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 6)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 7, EVENT_MAP_CLEAR_ILLUSION, 1)
	LuaQuestClass:SetQuestRewardExp(Ep6, 7, 800000)

---------------------------------------------------------------------------------------------------------------------
-- ���� ����Ʈ 2��
---------------------------------------------------------------------------------------------------------------------

-- ī�� �� ��ġ, ����, �Ǹ��� ���� Ŭ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 9)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep6, 10, EVENT_MAP_MON_KILL, 3, 10)
	LuaQuestClass:SetQuestEventMapClear(ASK2, Ep6, 10, EVENT_MAP_CLEAR_BLOOD, 3)
	LuaQuestClass:SetQuestEventMapClear(ASK3, Ep6, 10, EVENT_MAP_CLEAR_DEVIL, 3)
	LuaQuestClass:SetQuestRewardRandom(Ep6, 10, 1, 1, 2000, 2, 3000, 3, 4000, 4, 1000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 10, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 10, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�Ǻ���	
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 10, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���Ǻ���
	ItemType = 14 ItemIndex = 42 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 10, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȭ�Ǻ���
-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 12)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 13, EVENT_MAP_CLEAR_ILLUSION, 2)
	LuaQuestClass:SetQuestRewardExp(Ep6, 13, 3000000)

---------------------------------------------------------------------------------------------------------------------
-- ���� ����Ʈ 3��
---------------------------------------------------------------------------------------------------------------------

-- ī�� �� ��ġ, ����, �Ǹ��� ���� Ŭ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 15)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep6, 16, EVENT_MAP_MON_KILL, 4, 20)
	LuaQuestClass:SetQuestEventMapClear(ASK2, Ep6, 16, EVENT_MAP_CLEAR_BLOOD, 4)
	LuaQuestClass:SetQuestEventMapClear(ASK3, Ep6, 16, EVENT_MAP_CLEAR_DEVIL, 4)
	LuaQuestClass:SetQuestRewardRandom(Ep6, 16, 1, 1, 2000, 2, 1000, 3, 5000, 4, 2000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 16, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep6, 16, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�Ǻ���	
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 16, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���Ǻ���
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 16, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���
-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 18)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 19, EVENT_MAP_CLEAR_ILLUSION, 3)
	LuaQuestClass:SetQuestRewardExp(Ep6, 19, 5000000)

---------------------------------------------------------------------------------------------------------------------
-- ���� ����Ʈ 4��
---------------------------------------------------------------------------------------------------------------------

-- ī�� �� ��ġ, ����, �Ǹ��� ���� Ŭ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 21)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep6, 22, EVENT_MAP_MON_KILL, 5, 30)
	LuaQuestClass:SetQuestEventMapClear(ASK2, Ep6, 22, EVENT_MAP_CLEAR_BLOOD, 5)
	LuaQuestClass:SetQuestEventMapClear(ASK3, Ep6, 22, EVENT_MAP_CLEAR_DEVIL, 5)
	LuaQuestClass:SetQuestRewardRandom(Ep6, 22, 1, 1, 2000, 2, 1000, 3, 5000, 4, 2000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep6, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�Ǻ���	
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���Ǻ���
	ItemType = 14 ItemIndex = 42 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȭ�Ǻ���
-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 24)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 25, EVENT_MAP_CLEAR_ILLUSION, 4)
	LuaQuestClass:SetQuestRewardExp(Ep6, 25, 8000000)
	

---------------------------------------------------------------------------------------------------------------------
-- ���� ����Ʈ 5��
---------------------------------------------------------------------------------------------------------------------

-- ī�� �� ��ġ, ����, �Ǹ��� ���� Ŭ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 27)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 28, EVENT_MAP_CLEAR_CHAOS, 6)
	LuaQuestClass:SetQuestEventMapClear(ASK2, Ep6, 28, EVENT_MAP_CLEAR_BLOOD, 6)
	LuaQuestClass:SetQuestEventMapClear(ASK3, Ep6, 28, EVENT_MAP_CLEAR_DEVIL, 6)
	LuaQuestClass:SetQuestRewardRandom(Ep6, 28, 1, 1, 3000, 2, 2000, 3, 2000, 4, 3000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 28, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep6, 28, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�Ǻ���	
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 28, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���
	ItemType = 14 ItemIndex = 42 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 28, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȭ�Ǻ���
-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 30)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 31, EVENT_MAP_CLEAR_ILLUSION, 5)
	LuaQuestClass:SetQuestRewardExp(Ep6, 31, 8000000)

---------------------------------------------------------------------------------------------------------------------
-- ���� ����Ʈ 6��
---------------------------------------------------------------------------------------------------------------------

-- ī�� �� ��ġ, ����, �Ǹ��� ���� Ŭ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 33)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 34, EVENT_MAP_CLEAR_CHAOS, 7)
	LuaQuestClass:SetQuestEventMapClear(ASK2, Ep6, 34, EVENT_MAP_CLEAR_BLOOD, 7)
	LuaQuestClass:SetQuestEventMapClear(ASK3, Ep6, 34, EVENT_MAP_CLEAR_DEVIL, 7)
	LuaQuestClass:SetQuestRewardRandom(Ep6, 34, 1, 1, 3000, 2, 2000, 3, 2000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep6, 34, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep6, 34, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�Ǻ���	
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep6, 34, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���
-- ȯ��������� ��Ƴ���-- �׽�Ʈ �ʿ�
	LuaQuestClass:SetQuestProgress(ASK1, Ep6, 36)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestEventMapClear(ASK1, Ep6, 37, EVENT_MAP_CLEAR_ILLUSION, 6)
	LuaQuestClass:SetQuestRewardExp(Ep6, 37, 5000000)
	
	
	
end


	
	