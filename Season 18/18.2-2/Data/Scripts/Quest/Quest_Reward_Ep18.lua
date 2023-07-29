--[[
Quest_Reward_Ep18.lua
[ Start  ] 	2009.08.
[ Latest ]	2013-5-28 18:18 PM
[ Author ]	���ǰ�
[ Version ]	0.0.0.2
[ Text ]	1~219���� ���� �� ���� �߰�								
[ Desc ]									
--]]

function Quest_Reward_Window_Ep18(iObjIndex)

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
-- �ݺ� ����Ʈ (1~259����)
---------------------------------------------------------------------------------------------------------------------

-- �Ź� ���(1~14����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 2)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 1, 3, 10)--�Ź�
	LuaQuestClass:SetQuestRewardExp(Ep18, 1, 2000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 1, 2000)

-- ��Ż�� ó��(15~25����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 8)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 4, 7, 15)--���̾�Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 4, 6000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 4, 6000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 5, 6, 15)--��ġ
	LuaQuestClass:SetQuestRewardExp(Ep18, 5, 6000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 5, 6000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 6, 31, 15)--�ư�
	LuaQuestClass:SetQuestRewardExp(Ep18, 6, 6000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 6, 6000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 7, 421, 15)--������ ����
	LuaQuestClass:SetQuestRewardExp(Ep18, 7, 6000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 7, 6000)
	
-- ��Ż�� �θ� ó��(26~35����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 14)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 10, 14, 20)--�ذ�����
	LuaQuestClass:SetQuestRewardExp(Ep18, 10, 10000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 10, 10000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 11, 7, 20)--���̾�Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 11, 10000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 11, 10000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 12, 32, 20)--������
	LuaQuestClass:SetQuestRewardExp(Ep18, 12, 10000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 12, 10000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 13, 419, 20)--������ �䳢
	LuaQuestClass:SetQuestRewardExp(Ep18, 13, 10000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 13, 10000)
	
	
-- ���޷� ó��(36~45����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 18)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 16, 22, 25)--��������
	LuaQuestClass:SetQuestRewardExp(Ep18, 16, 14000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 16, 14000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 17, 24, 25)--��
	LuaQuestClass:SetQuestRewardExp(Ep18, 17, 14000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 17, 14000)


-- ���޺δ� ó��(46~55����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 22)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 20, 21, 30)--�ϻ���
	LuaQuestClass:SetQuestRewardExp(Ep18, 20, 21000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 20, 21000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 21, 22, 30)--��������
	LuaQuestClass:SetQuestRewardExp(Ep18, 21, 21000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 21, 21000)


-- ���޺δ� ó��(56~65����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 26)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 24, 19, 30)--����
	LuaQuestClass:SetQuestRewardExp(Ep18, 24, 28000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 24, 28000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 25, 23, 30)--ȣ�ӵ�
	LuaQuestClass:SetQuestRewardExp(Ep18, 25, 28000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 25, 28000)


	
-- ���� û��(66~79����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 30)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 28, 17, 40)--����Ŭ�ӽ�
	LuaQuestClass:SetQuestRewardExp(Ep18, 28, 36000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 28, 36000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 29, 12, 40)--����
	LuaQuestClass:SetQuestRewardExp(Ep18, 29, 36000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 29, 36000)


-- �������� ����� ��Ź(80~90����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 34)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 32, 423, 50)--���۰�
	LuaQuestClass:SetQuestRewardExp(Ep18, 32, 38000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 32, 38000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 33, 422, 50)--���ֹ��� ��ġ
	LuaQuestClass:SetQuestRewardExp(Ep18, 33, 38000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 33, 38000)

		
-- ���� ��Ȳ �ľ�(1)(91~100����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 38)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 36, 5, 50)--���Ͽ��
	LuaQuestClass:SetQuestRewardExp(Ep18, 36, 43000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 36, 43000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 37, 17, 50)--����Ŭ�ӽ�
	LuaQuestClass:SetQuestRewardExp(Ep18, 37, 43000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 37, 43000)

	

-- ���� ��Ȳ �ľ�(2)(101~110����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 42)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 40, 13, 50)--�ｺ���̴�
	LuaQuestClass:SetQuestRewardExp(Ep18, 40, 50000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 40, 50000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 41, 15, 50)--�ذ�ü�
	LuaQuestClass:SetQuestRewardExp(Ep18, 41, 50000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 41, 50000)

	

-- ���� ��Ȳ �ľ�(3)(111~120����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 46)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 44, 9, 50)--�����ġ
	LuaQuestClass:SetQuestRewardExp(Ep18, 44, 54000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 44, 54000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 45, 5, 50)--���Ͽ��
	LuaQuestClass:SetQuestRewardExp(Ep18, 45, 54000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 45, 54000)

	

-- ���� ��Ȳ �ľ�(4)(121~130����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 50)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 48, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestRewardExp(Ep18, 48, 60000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 48, 60000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 49, 13, 50)--�ｺ���̴�
	LuaQuestClass:SetQuestRewardExp(Ep18, 49, 60000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 49, 60000)

	

-- ���� ��Ȳ �ľ�(5)(131~140����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 54)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 52, 10, 50)--��ũ ����Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 52, 66000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 52, 66000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 53, 9, 50)--��� ��ġ
	LuaQuestClass:SetQuestRewardExp(Ep18, 53, 66000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 53, 66000)

	

-- ���� ��Ȳ �ľ�(6)(141~160����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 58)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 56, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestRewardExp(Ep18, 56, 72000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 56, 72000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 57, 8, 50)--������ �һ�����
	LuaQuestClass:SetQuestRewardExp(Ep18, 57, 72000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 57, 72000)

	

-- ô�ĺδ��� �������� ���� ��û(1)(161~165����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 62)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 60, 36, 50)--������
	LuaQuestClass:SetQuestRewardExp(Ep18, 60, 80000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 60, 80000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 61, 20, 50)--���δ���
	LuaQuestClass:SetQuestRewardExp(Ep18, 61, 80000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 61, 80000)

	

-- ô�ĺδ��� �������� ���� ��û(2)(166~170����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 66)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 64, 39, 50)--������ ������
	LuaQuestClass:SetQuestRewardExp(Ep18, 64, 82000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 64, 82000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 65, 424, 50)--���� �쾾
	LuaQuestClass:SetQuestRewardExp(Ep18, 65, 82000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 65, 82000)
	
	
-- ô�ĺδ��� �������� ���� ��û(3)(171~179����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 70)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 68, 34, 50)--���ֹ��� ����
	LuaQuestClass:SetQuestRewardExp(Ep18, 68, 84000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 68, 84000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 69, 425, 50)--�����쾾 ����
	LuaQuestClass:SetQuestRewardExp(Ep18, 69, 84000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 69, 84000)


	
	
-- ô�ĺδ��� �������� ���� ��û(4)(180~189����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 74)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 72, 41, 50)--����ī��
	LuaQuestClass:SetQuestRewardExp(Ep18, 72, 95000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 72, 95000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 73, 36, 50)--������ 
	LuaQuestClass:SetQuestRewardExp(Ep18, 73, 95000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 73, 95000)


	
-- ����ȣ (190~199����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 78)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 76, 37, 50)--����
	LuaQuestClass:SetQuestRewardExp(Ep18, 76, 110000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 76, 110000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 77, 34, 50)--���ֹ��� ����
	LuaQuestClass:SetQuestRewardExp(Ep18, 77, 110000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 77, 110000)


-- ����ȣ (200~209����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 82)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 80, 40, 50)--��������Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 80, 120000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 80, 120000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 81, 41, 50)--����ī��
	LuaQuestClass:SetQuestRewardExp(Ep18, 81, 120000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 81, 120000)


	
-- ����ȣ (210~219����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 86)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 84, 35, 60)--��������
	LuaQuestClass:SetQuestRewardExp(Ep18, 84, 130000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 84, 130000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 85, 37, 60)--����
	LuaQuestClass:SetQuestRewardExp(Ep18, 85, 130000)
	LuaQuestClass:SetQuestRewardZen(Ep18, 85, 130000)

-- ��ī�罺 ���Է� (220~229����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 90)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 88, 40, 60)--��������Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 88, 160000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 88, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 89, 40, 60)--��������Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 89, 160000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 89, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��

	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 94)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 92, 40, 60)--��������Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 92, 140000)

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 93, 40, 60)--��������Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 93, 140000)			
	
	
	
-- ô�� �δ��� ���ο� �ӹ�(1) (230~234����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 97)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 96, 62, 60)--����Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 96, 170000)
	ItemType = 12 ItemIndex = 15 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 96, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--ȥ��
	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 100)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 99, 62, 60)--����Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 99, 150000)


	
-- ô�� �δ��� ���ο� �ӹ�(2) (235~239����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 103)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 102, 60, 60)--�������
	LuaQuestClass:SetQuestRewardExp(Ep18, 102, 180000)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 102, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 106)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 105, 60, 60)--�������
	LuaQuestClass:SetQuestRewardExp(Ep18, 105, 160000)


-- ô�� �δ��� ���ο� �ӹ�(3) (240~244����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 109)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 108, 57, 60)--���̾���
	LuaQuestClass:SetQuestRewardExp(Ep18, 108, 190000)
	ItemType = 14 ItemIndex = 14 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 108, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����
	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 112)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 111, 57, 60)--���̾���
	LuaQuestClass:SetQuestRewardExp(Ep18, 111, 170000)

-- õ�����Ƿ� ����(1) (245~249����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 115)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 114, 69, 80)--��ī��
	LuaQuestClass:SetQuestRewardExp(Ep18, 114, 200000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 114, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮
	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 118)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 117, 69, 80)--��ī��
	LuaQuestClass:SetQuestRewardExp(Ep18, 117, 180000)


			
	
-- õ�����Ƿ� ����(2) (250~254����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 121)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 120, 71, 80)--�ް�ũ����Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 120, 210000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 120, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮
	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 124)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 123, 71, 80)--�ް�ũ����Ʈ
	LuaQuestClass:SetQuestRewardExp(Ep18, 123, 190000)


			
-- õ�����Ƿ� ����(3) (255~259����)
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 127)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 126, 70, 80)--�����̳�
	LuaQuestClass:SetQuestRewardExp(Ep18, 126, 220000)
	ItemType = 14 ItemIndex = 13 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep18, 126, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�༮
	
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep18, 130)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep18, 129, 70, 80)--�����̳�
	LuaQuestClass:SetQuestRewardExp(Ep18, 129, 200000)


	
	
---------------------------------------------------------------------------------------------------------------------	

end
	
	