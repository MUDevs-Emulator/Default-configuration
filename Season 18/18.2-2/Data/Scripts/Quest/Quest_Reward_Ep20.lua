--[[
Quest_Reward_Ep20.lua
[ Start  ] 	2009.08.
[ Latest ]	2011-09-27 3:24 PM
[ Author ]	������
[ Version ]	0.0.0.2
[ Text ]	�䱸������ 1�� �̻� ��µ��� �ʴ� ���� ����								
[ Line ]	408 - 426								
--]]
--================================================================================================================
function Quest_Reward_Window_Ep20(iObjIndex)

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
-- ���� ����Ʈ:���� �뺴 ��� (350~400����)
---------------------------------------------------------------------------------------------------------------------

-- ���� �뺴 ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 3)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestGetZen(ASK1, Ep20, 4, 1000000)	
-- �Ƿڼ� ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 6)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestGetZen(ASK1, Ep20, 7, 500000)	
	ItemType = 14 ItemIndex = 151 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 7, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿڼ�	

-- ������ ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 9, 567)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestRewardExp(Ep20, 9, 5000)	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 11)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 14)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 12, 271, 30, PartyPlay)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 12, 272, 20, PartyPlay)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 12, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardExp(Ep20, 12, 500000)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 12, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 12, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���

	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 15, 270, 30, PartyPlay)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 15, 268, 20, PartyPlay)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 15, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardExp(Ep20, 15, 500000)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 15, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 15, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���

	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 15, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 158 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 15, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	
-- ȭ���� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 16, 568)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestRewardExp(Ep20, 16, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 18)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 21)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	ItemType = 14 ItemIndex = 153 ItemLevel = 0 ItemCnt = 1 --��Ÿ����Ʈ
	LuaQuestClass:SetQuestDropItem(Ep20, 19, ASK1, 70, 3000, ItemType, ItemIndex, ItemLevel, ItemCnt)--�����̳�
	
	ItemType = 14 ItemIndex = 153 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 19, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--��Ÿ����Ʈ

	LuaQuestClass:SetQuestRewardRandom(Ep20, 19, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardZen(Ep20, 19, 1000000)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 19, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 19, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���


	
	ItemType = 14 ItemIndex = 154 ItemLevel = 0 ItemCnt = 1 --��Ÿ����Ʈ
	LuaQuestClass:SetQuestDropItem(Ep20, 22, ASK1, 304, 3000, ItemType, ItemIndex, ItemLevel, ItemCnt)--��ġ ��
	
	ItemType = 14 ItemIndex = 154 ItemLevel = 0 ItemSkill = 0 ItemCnt = 10 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 22, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--ĮƮ��

	LuaQuestClass:SetQuestRewardRandom(Ep20, 22, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardZen(Ep20, 22, 1000000)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��ȥ�� ����
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���

	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 157 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 22, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ʷϺ� ����

-- ������ ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 23, 0)--�ս� NPC ��ȭ ������ ���������� ��� NPC��ȣ 543 �ٳ׸�Ʈ �ϰ��  NPC��ȣ 544
	LuaQuestClass:SetQuestRewardExp(Ep20, 23, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 25)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 26, 486, 20)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 26, 487, 10)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 26, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardContribute(Ep20, 26, 500)
	ItemType = 14 ItemIndex = 22 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 26, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â���� ����
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 26, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���Ǻ���


	
	LuaQuestClass:SetQuestPVP_Point(ASK1, Ep20, 29, 63, 5)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 29, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardContribute(Ep20, 29, 500)
	ItemType = 14 ItemIndex = 22 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â���� ����
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���Ǻ���

	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����� ����


-- ����� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 30, 567)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestRewardExp(Ep20, 30, 5000)	
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 32)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 35)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 33, 273, 30, PartyPlay)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 33, 269, 20, PartyPlay)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 33, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardExp(Ep20, 33, 500000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 33, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 33, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���

	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 36, 274, 10, PartyPlay)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 36, 338, 1, PartyPlay)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 36, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardExp(Ep20, 36, 500000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 36, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 36, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���

	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 36, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 158 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 36, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	
-- �ݿ��� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 37, 568)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestRewardExp(Ep20, 37, 5000)
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 39)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 42)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	ItemType = 14 ItemIndex = 155 ItemLevel = 0 ItemCnt = 1 --źŻ�ν��� ����
	LuaQuestClass:SetQuestDropItem(Ep20, 40, ASK1, 58, 3000, ItemType, ItemIndex, ItemLevel, ItemCnt)--źŻ�ν�
	
	ItemType = 14 ItemIndex = 155 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 40, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--źŻ�ν��� ����

	LuaQuestClass:SetQuestRewardRandom(Ep20, 40, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardZen(Ep20, 40, 1000000)
	ItemType = 14 ItemIndex = 22 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 40, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â���� ����
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 40, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���


	
	ItemType = 14 ItemIndex = 156 ItemLevel = 0 ItemCnt = 1 --�������� ������
	LuaQuestClass:SetQuestDropItem(Ep20, 43, ASK1, 484, 3000, ItemType, ItemIndex, ItemLevel, ItemCnt)--����� ������
	
	ItemType = 14 ItemIndex = 156 ItemLevel = 0 ItemSkill = 0 ItemCnt = 10 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 43, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--�������� ������

	LuaQuestClass:SetQuestRewardRandom(Ep20, 43, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardZen(Ep20, 43, 1000000)
	ItemType = 14 ItemIndex = 22 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 43, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â���� ����
	ItemType = 14 ItemIndex = 16 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 43, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����Ǻ���

	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 43, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 157 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 43, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ʷϺ� ����

-- ����� ���� ����Ʈ

	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 44, 0)--�ս� NPC ��ȭ ������ ���������� ��� NPC��ȣ 543 �ٳ׸�Ʈ �ϰ��  NPC��ȣ 544
	LuaQuestClass:SetQuestRewardExp(Ep20, 44, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 46)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 49)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 47, 481, 1)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 47, 483, 1)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 47, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardContribute(Ep20, 47, 500)
	ItemType = 14 ItemIndex = 22 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 47, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â���� ����
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 47, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���


	
	LuaQuestClass:SetQuestPVP_Point(ASK1, Ep20, 50, 63, 5)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 50, 1, 1, 7000, 2, 2000, 3, 1000)
	LuaQuestClass:SetQuestRewardContribute(Ep20, 50, 500)
	ItemType = 14 ItemIndex = 22 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 50, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--â���� ����
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 50, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�ູ�Ǻ���

	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 50, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--1���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 50, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����� ����	

-- �Ͽ��� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 51, 566)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestRewardExp(Ep20, 51, 5000)
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 53)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 57)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 55, 506, 1, PartyPlay)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 55, 507, 1, PartyPlay)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 55, 1, 1, 5000, 2, 5000)
	LuaQuestClass:SetQuestRewardExp(Ep20, 55, 1000000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 55, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���� ����



	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 58, 505, 1, PartyPlay)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 58, 504, 1, PartyPlay)

	LuaQuestClass:SetQuestRewardRandom(Ep20, 58, 1, 1, 5000, 2, 5000)
	LuaQuestClass:SetQuestRewardExp(Ep20, 58, 1000000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 58, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ���� ����

	LuaQuestClass:SetQuestRewardZen(Ep20, 58, 500000)
	ItemType = 14 ItemIndex = 158 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 58, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--������ ����
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 58, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����� ����		

-- ����Ʈ �Ϸ�	
--	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 60)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
--	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 61)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	
	ItemType = 14 ItemIndex = 152 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 60, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--1���� �Ƿ� �Ϸ� Ȯ�μ�


	LuaQuestClass:SetQuestRewardZen(Ep20, 60, 500000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 62)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	ItemType = 14 ItemIndex = 151 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 64, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--1���� �Ƿڼ�


	LuaQuestClass:SetQuestRewardZen(Ep20, 64, 500000)

	
---------------------------------------------------------------------------------------------------------------------
-- ���� ����Ʈ: 400���� �̻�
---------------------------------------------------------------------------------------------------------------------
	

-- �Ƿڼ� ����
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 71)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	LuaQuestClass:SetQuestGetZen(ASK1, Ep20, 72, 500000)	
	ItemType = 14 ItemIndex = 170 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep20, 72, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--2���� �Ƿڼ�
	
-- ������ ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 74, 581)		
	LuaQuestClass:SetQuestRewardExp(Ep20, 74, 5000)	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 76)			
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 77, 593, 30)						-- ���� ���� ��󸸴�, 30
	
	LuaQuestClass:SetQuestRewardExp(Ep20, 77, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 77, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 77, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����
	
-- ȭ���� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 78, 581)		
	LuaQuestClass:SetQuestRewardExp(Ep20, 78, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 80)			
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 81, 592, 30)						-- ���� ���� ����, 30
	
	LuaQuestClass:SetQuestRewardExp(Ep20, 81, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 81, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 81, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����

-- ������ ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 82, 581)
	LuaQuestClass:SetQuestRewardExp(Ep20, 82, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 84)			
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 85, 594, 30)						-- ���� ���� ���ǵ�, 30
	
	LuaQuestClass:SetQuestRewardExp(Ep20, 85, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 85, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 85, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����


-- ����� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 86, 581)
	LuaQuestClass:SetQuestRewardExp(Ep20, 86, 5000)	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 88)			
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 89, 595, 30)						-- ���� ���� ���, 30
	
	LuaQuestClass:SetQuestRewardExp(Ep20, 89, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 89, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 89, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����

	
-- �ݿ��� ���� ����Ʈ
	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 90, 581)
	LuaQuestClass:SetQuestRewardExp(Ep20, 90, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 92)
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 93, 596, 30)						-- ���� ���� �����, 30
	
	LuaQuestClass:SetQuestRewardExp(Ep20, 93, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 93, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 93, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����



-- ����� ���� ����Ʈ

	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 94, 581)
	LuaQuestClass:SetQuestRewardExp(Ep20, 94, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 96)
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 97, 593, 10)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 97, 594, 10)
	LuaQuestClass:SetQuestMonsterKill(ASK3, Ep20, 97, 596, 10)

	LuaQuestClass:SetQuestRewardExp(Ep20, 97, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 97, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 97, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����

-- �Ͽ��� ���� ����Ʈ

	LuaQuestClass:SetQuestNPCTalk(ASK1, Ep20, 98, 581)
	LuaQuestClass:SetQuestRewardExp(Ep20, 98, 5000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 100)								
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep20, 101, 592, 10)
	LuaQuestClass:SetQuestMonsterKill(ASK2, Ep20, 101, 595, 10)
	LuaQuestClass:SetQuestMonsterKill(ASK3, Ep20, 101, 596, 10)

	LuaQuestClass:SetQuestRewardExp(Ep20, 101, 500000)							-- ����ġ 500000
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 101, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�
	ItemType = 14 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep20, 101, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)	-- ����� ����

-- ����Ʈ �Ϸ�	
	
	ItemType = 14 ItemIndex = 171 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 103, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- 2���� �Ƿ� �Ϸ� Ȯ�μ�

	LuaQuestClass:SetQuestRewardZen(Ep20, 103, 500000)

	LuaQuestClass:SetQuestProgress(ASK1, Ep20, 105)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	ItemType = 14 ItemIndex = 170 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestGetItem(ASK1, Ep20, 107, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- 1���� �Ƿڼ�

	LuaQuestClass:SetQuestRewardZen(Ep20, 107, 500000)
end
--================================================================================================================	
	