--[[
Quest_Reward_Ep15.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-09 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep15(iObjIndex)

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
-- �ӹ��� ����(80~90����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 2)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 3, 20, 50)--���� ����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 3, 423, 50)--���� ��
	LuaQuestClass:SetQuestRewardExp(Ep15, 3, 60000)
	LuaQuestClass:SetQuestRewardZen(Ep15, 3, 1500000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 3, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 4, 19, 50)--����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 4, 422, 50)--���� ���� ��ġ
	LuaQuestClass:SetQuestRewardExp(Ep15, 4, 60000)
	LuaQuestClass:SetQuestRewardZen(Ep15, 4, 1500000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��

-- ���� ����(1)(91~100����)	
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 10)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 6, 15, 50)--�ذ�ü�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 6, 5, 30)--���Ͽ��
	ItemType = 10 ItemIndex = 1 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 6, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� �尩
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 7, 17, 50)--����Ŭ�ӽ�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 7, 11, 30)--��Ʈ
	ItemType = 10 ItemIndex = 3 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 7, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ �尩
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 8, 15, 50)--�ذ�ü�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 8, 5, 30)--���Ͽ��
	ItemType = 10 ItemIndex = 14 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 8, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȣ �尩
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 9, 17, 50)--����Ŭ�ӽ�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 9, 11, 30)--��Ʈ
	ItemType = 10 ItemIndex = 40 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 9, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ �尩
	
-- ���� ����(2)(101~110����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 16)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 12, 5, 50)--���Ͽ��
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 12, 13, 30)--�ｺ���̴�
	ItemType = 11 ItemIndex = 1 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 12, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 13, 15, 50)--�ذ�ü�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 13, 5, 30)--���Ͽ��
	ItemType = 11 ItemIndex = 3 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 13, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 14, 5, 50)--���Ͽ��
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 14, 13, 30)--�ｺ���̴�
	ItemType = 11 ItemIndex = 14 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 14, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȣ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 15, 15, 50)--�ذ�ü�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 15, 5, 30)--���Ͽ��
	ItemType = 11 ItemIndex = 40 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 15, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����


-- ���� ����(3)(111~120����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 22)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 18, 16, 50)--�ذ��������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 18, 9, 30)--������ġ
	ItemType = 7 ItemIndex = 1 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 18, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 19, 5, 50)--���Ͽ��
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 19, 13, 30)--�ｺ���̴�
	ItemType = 7 ItemIndex = 3 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 19, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 20, 16, 50)--�ذ��������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 20, 9, 30)--������ġ
	ItemType = 7 ItemIndex = 14 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 20, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȣ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 21, 5, 50)--���Ͽ��
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 21, 13, 30)--�ｺ���̴�
	ItemType = 7 ItemIndex = 40 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 21, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����

-- ���� ����(4)(121~130����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 24, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 24, 10, 30)--��ũ����Ʈ
	ItemType = 9 ItemIndex = 1 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 24, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 25, 13, 50)--�ｺ���̴�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 25, 16, 30)--�ذ��������
	ItemType = 9 ItemIndex = 3 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 25, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 26, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 26, 10, 30)--��ũ����Ʈ
	ItemType = 9 ItemIndex = 14 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 26, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȣ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 27, 13, 50)--�ｺ���̴�
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 27, 16, 30)--�ذ��������
	ItemType = 9 ItemIndex = 40 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 27, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����

-- ���� ����(5)(131~140����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 34)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 30, 10, 80)--��ũ����Ʈ
	ItemType = 8 ItemIndex = 1 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 30, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���� ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 31, 16, 50)--�ذ��������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 31, 9, 30)--�����ġ
	ItemType = 8 ItemIndex = 3 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 31, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 32, 10, 80)--��ũ����Ʈ
	ItemType = 8 ItemIndex = 14 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 32, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȣ ����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 33, 16, 50)--�ذ��������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 33, 9, 30)--�����ġ
	ItemType = 8 ItemIndex = 40 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 33, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����

-- ���� ����(6)(141~160����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 40)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 36, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 36, 10, 50)--��ũ����Ʈ
	ItemType = 0 ItemIndex = 13 ItemLevel = 8 dur = 0 ItemSkill = 1 ItemCnt = 2
	LuaQuestClass:SetQuestRewardItem(Ep15, 36, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������̵�
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 37, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 37, 10, 5)--��ũ����Ʈ
	ItemType = 5 ItemIndex = 5 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 37, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 38, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 38, 10, 50)--��ũ����Ʈ
	ItemType = 4 ItemIndex = 13 ItemLevel = 8 dur = 0 ItemSkill = 1 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 38, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 39, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 39, 10, 5)--��ũ����Ʈ
	ItemType = 5 ItemIndex = 16 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 39, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��������ƽ

-- ô�� �δ� �ӹ�(1)(161~165����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 46)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 42, 36, 50)--������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 42, 39, 50)--������ ������
	ItemType = 10 ItemIndex = 34 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 42, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο��尩
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 43, 20, 50)--���δ���
	ItemType = 10 ItemIndex = 35 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 43, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ�����尩
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 44, 36, 50)--������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 44, 39, 50)--������ ������
	ItemType = 10 ItemIndex = 36 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 44, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸����尩
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 45, 20, 50)--���δ���
	ItemType = 10 ItemIndex = 41 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 45, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ�尩

-- ô�� �δ� �ӹ�(2)(166~170����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 52)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 48, 39, 50)--������ ������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 48, 34, 30)--���ֹ��� ����
	ItemType = 11 ItemIndex = 34 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 48, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 49, 424, 100)--���� �쾾
	ItemType = 11 ItemIndex = 35 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 49, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ��������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 50, 39, 50)--������ ������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 50, 34, 30)--���ֹ��� ����
	ItemType = 11 ItemIndex = 36 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 50, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 51, 424, 100)--���� �쾾
	ItemType = 11 ItemIndex = 41 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 51, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ����

-- ô�� �δ� �ӹ�(3)(171~179����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 58)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 54, 34, 50)--���ֹ��� ����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 54, 41, 50)--���� ī��
	ItemType = 7 ItemIndex = 34 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	ItemType = 9 ItemIndex = 34 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 55, 425, 100)--���� �쾾 ����
	ItemType = 7 ItemIndex = 35 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 55, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ�������
	ItemType = 9 ItemIndex = 35 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 55, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ��������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 56, 34, 50)--���ֹ��� ����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 56, 41, 50)--���� ī��
	ItemType = 7 ItemIndex = 36 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 56, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸������
	ItemType = 9 ItemIndex = 36 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 56, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 57, 425, 100)--���� �쾾 ����
	ItemType = 7 ItemIndex = 41 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 57, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ���
	ItemType = 9 ItemIndex = 41 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 57, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ����


-- ô�� �δ� �ӹ�(4)(180~185����)<ī���� ����� �ɼ� �߰�>
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 64)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 60, 41, 100)--����ī��
	ItemType = 8 ItemIndex = 34 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 60, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	ItemType = 2 ItemIndex = 6 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1 Overlap = 0 Opt = Opt4
	LuaQuestClass:SetQuestRewardItem(Ep15, 60, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap, Opt)--ī�������ﵵ��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 61, 36, 100)--������
	ItemType = 8 ItemIndex = 35 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 61, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ�������
	ItemType = 2 ItemIndex = 6 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1 Overlap = 0 Opt = Opt4
	LuaQuestClass:SetQuestRewardItem(Ep15, 61, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap, Opt)--ī�������ﵵ��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 62, 41, 100)--���� ī��
	ItemType = 8 ItemIndex = 36 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 62, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸������
	ItemType = 2 ItemIndex = 6 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1 Overlap = 0 Opt = Opt4
	LuaQuestClass:SetQuestRewardItem(Ep15, 62, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap, Opt)--ī�������ﵵ��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 63, 36, 100)--������
	ItemType = 8 ItemIndex = 41 ItemLevel = 7 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 63, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ���
	ItemType = 2 ItemIndex = 6 ItemLevel = 4 dur = 0 ItemSkill = 0 ItemCnt = 1 Overlap = 0 Opt = Opt4
	LuaQuestClass:SetQuestRewardItem(Ep15, 63, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap, Opt)--ī�������ﵵ��


-- �̰� Ž��(1)(186~189����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 70)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 66, 41, 50)--���� ī��
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 66, 37, 30)--����
	ItemType = 10 ItemIndex = 34 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 66, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 67, 36, 50)--������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 67, 39, 30)--������ ������
	ItemType = 10 ItemIndex = 35 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 67, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 68, 41, 50)--���� ī��
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 68, 37, 30)--����
	ItemType = 10 ItemIndex = 36 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 68, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 69, 36, 50)--������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 69, 39, 30)--������ ������
	ItemType = 10 ItemIndex = 41 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 69, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ���



-- �̰� Ž��(2)(190~193����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 76)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 72, 37, 100)--����
	ItemType = 11 ItemIndex = 34 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 72, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 73, 39, 50)--������ ������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 73, 34, 30)--���ֹ��� ����
	ItemType = 11 ItemIndex = 35 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 73, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ��������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 74, 37, 100)--����
	ItemType = 11 ItemIndex = 36 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 74, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 75, 39, 50)--������ ������
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 75, 34, 30)--���ֹ��� ����
	ItemType = 11 ItemIndex = 41 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 75, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ����


-- �̰� Ž��(3)(194~197����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 82)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 78, 40, 100)--��������Ʈ
	ItemType = 7 ItemIndex = 34 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 78, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο�����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 79, 34, 50)--���ֹ��� ����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 79, 41, 50)--���� ī��
	ItemType = 7 ItemIndex = 35 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 79, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ��������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 80, 40, 100)--��������Ʈ
	ItemType = 7 ItemIndex = 36 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 80, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 81, 34, 50)--���ֹ��� ����
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 81, 41, 50)--���� ī��
	ItemType = 7 ItemIndex = 41 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 81, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ����

-- �̰� Ž��(4)(198~201����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 88)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 84, 40, 50)--��������Ʈ
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 84, 35, 30)--��������
	ItemType = 9 ItemIndex = 34 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 84, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο����
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 85, 41, 100)--����ī��
	ItemType = 9 ItemIndex = 35 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 85, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ��������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 86, 40, 50)--��������Ʈ
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 86, 35, 30)--��������
	ItemType = 9 ItemIndex = 36 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 86, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 87, 41, 100)--����ī��
	ItemType = 9 ItemIndex = 41 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 87, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ����

-- �̰� Ž��(5)(202~205����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 94)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 90, 35, 100)--��������
	ItemType = 8 ItemIndex = 34 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 90, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ֽ�ũ�ο착��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 91, 37, 100)--����
	ItemType = 8 ItemIndex = 35 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 91, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��Ŭ��������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 92, 35, 100)--��������
	ItemType = 8 ItemIndex = 36 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 92, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̸�������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 93, 37, 100)--����
	ItemType = 8 ItemIndex = 41 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 93, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̼�Ʈ����


-- �̰� Ž��(6)(206~209����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep15, 100)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 96, 40, 50)--��������Ʈ
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 96, 35, 30)--��������
	ItemType = 2 ItemIndex = 5 ItemLevel = 7 dur = 0 ItemSkill = 1 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 96, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ũ����Ż��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 97, 40, 100)--��������Ʈ
	ItemType = 5 ItemIndex = 5 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 97, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������������
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 98, 40, 50)--��������Ʈ
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep15, 98, 35, 30)--��������
	ItemType = 4 ItemIndex = 14 ItemLevel = 7 dur = 0 ItemSkill = 1 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 98, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����ư�弮��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep15, 99, 40, 100)--��������Ʈ
	ItemType = 5 ItemIndex = 16 ItemLevel = 8 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep15, 99, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��������ƽ
end
	
	