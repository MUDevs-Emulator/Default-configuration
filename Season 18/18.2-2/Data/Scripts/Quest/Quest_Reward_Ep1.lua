--[[
Quest_Reward_Ep1.lua
[ Start  ] 	2009.08.
[ Latest ]	2009-12-09 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]

function Quest_Reward_Window_Ep1(iObjIndex)

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
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 2)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 68)
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 72)
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 75)
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 78)
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 81)
	
	LuaQuestClass:SetQuestProgress(ASK1, Ep1, 84)
		
	ItemType = 13 ItemIndex = 20 ItemLevel = 1 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)
	ItemType = 13 ItemIndex = 20 ItemLevel = 2 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 4, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)

	LuaQuestClass:SetTutorial(ASK1, Ep1, 9)--c��ư ������
	LuaQuestClass:SetQuestRewardExp(Ep1, 9, 50)
	
	LuaQuestClass:SetTutorial(ASK1, Ep1, 15)--i��ư ������
	LuaQuestClass:SetQuestRewardExp(Ep1, 15, 50)
	LuaQuestClass:SetQuestRewardZen(Ep1, 15, 500)
	
	--LuaQuestClass:SetQuestGetItem(ASK1, Ep1, 20, 14, 0, 0, 0, 5)--��� ���ؿ���
	ItemType = 14 ItemIndex = 0 ItemLevel = 0 ItemSkill = 0 ItemCnt = 5 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep1, 20, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--��� ���ؿ���
	LuaQuestClass:SetQuestRewardExp(Ep1, 20, 100)
	LuaQuestClass:SetQuestRewardZen(Ep1, 20, 1000)
--	LuaQuestClass:SetQuestRewardContribute(Ep1, 20, 11)
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep1, 23, 27, 3)--������3������ƶ�
	LuaQuestClass:SetQuestRewardExp(Ep1, 23, 250)
	LuaQuestClass:SetQuestRewardZen(Ep1, 23, 1000)
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep1, 24, 2, 3)--�����巡��3����
	LuaQuestClass:SetQuestRewardExp(Ep1, 24, 250)
	LuaQuestClass:SetQuestRewardZen(Ep1, 24, 1000)
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep1, 25, 418, 3)--�Ⱬ���䳢3����
	LuaQuestClass:SetQuestRewardExp(Ep1, 25, 250)
	LuaQuestClass:SetQuestRewardZen(Ep1, 25, 1000)
	
	ItemType = 14 ItemIndex = 10 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep1, 29, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)--���� ��ȯ���� 1��
	LuaQuestClass:SetQuestRewardExp(Ep1, 29, 200)
	LuaQuestClass:SetQuestRewardZen(Ep1, 29, 3000)
	
	LuaQuestClass:SetQuestBuff(ASK1, Ep1, 31, 3)--���� ���� �ޱ�.
	LuaQuestClass:SetQuestRewardExp(Ep1, 31, 100)
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep1, 33, 28, 30)--ǳ���� ���� 30����
	LuaQuestClass:SetQuestRewardExp(Ep1, 33, 5000)
	LuaQuestClass:SetQuestRewardZen(Ep1, 33, 3000)
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep1, 34, 1, 30)--�Ͽ�� 30����
	LuaQuestClass:SetQuestRewardExp(Ep1, 34, 5000)
	LuaQuestClass:SetQuestRewardZen(Ep1, 34, 3000)
	
	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep1, 35, 421, 30)--������ ���� 30����
	LuaQuestClass:SetQuestRewardExp(Ep1, 35, 5000)
	LuaQuestClass:SetQuestRewardZen(Ep1, 35, 3000)

	--������Ʈ �ɼ� �ٶ� �������ڷ� ����մϴ�.
	ItemType = 4 ItemIndex = 8 ItemLevel = 3 dur = 0 ItemSkill = 1 ItemCnt = 1 --ExOpt = ExOpt1 + ExOpt2 + ExOpt3 + ExOpt4 + ExOpt5 + ExOpt6
	LuaQuestClass:SetQuestRewardItem(Ep1, 40, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����+3
	LuaQuestClass:SetQuestRewardZen(Ep1, 40, 5000)

	ItemType = 12 ItemIndex = 11 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 41, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--��� ��ȯ����
	
	ItemType = 1 ItemIndex = 2 ItemLevel = 3 dur = 0 ItemSkill = 1 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 49, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�糯����+3
	
	LuaQuestClass:SetQuestRewardZen(Ep1, 54, 10000)
	ItemType = 15 ItemIndex = 3 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 54, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̾����
	
	LuaQuestClass:SetQuestRewardZen(Ep1, 69, 10000)
	ItemType = 15 ItemIndex = 3 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 69, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���̾����
	
	LuaQuestClass:SetQuestSkillLearn(ASK1, Ep1, 42, 24)--�ٹ� ��ų
	LuaQuestClass:SetQuestRewardExp(Ep1, 42, 300)
	
	LuaQuestClass:SetQuestSkillLearn(ASK1, Ep1, 43, 30)--��� ��ȯ ��ų
	LuaQuestClass:SetQuestRewardExp(Ep1, 43, 300)
	
	LuaQuestClass:SetQuestSkillLearn(ASK1, Ep1, 50, 19)--������� ��ų
	LuaQuestClass:SetQuestRewardExp(Ep1, 50, 300)
	
	LuaQuestClass:SetQuestSkillLearn(ASK1, Ep1, 55, 4)--���̾ ��ų
	LuaQuestClass:SetQuestRewardExp(Ep1, 55, 300)
	
	LuaQuestClass:SetQuestLevelUp(ASK1, Ep1, 62, 25)--���� 25 �̻� �÷��Ͷ�.
	ItemType = 13 ItemIndex = 2 ItemLevel = 0 dur = 255 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 62, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--���ϸ���
	
	ItemType = 14 ItemIndex = 3 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 67, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ġ�� ���� 15��
	
	ItemType = 14 ItemIndex = 6 ItemLevel = 0 dur = 3 ItemSkill = 0 ItemCnt = 5 Overlap = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 71, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt, Overlap)--ū ���� ���� 15��
	
	ItemType = 13 ItemIndex = 0 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 74, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�� 5�� ��� ��ȣõ�� 1��
	
	LuaQuestClass:SetQuestRewardZen(Ep1, 77, 30000)	-- ���� ��ȯ �ֹ��� ��� �� ����
	
	LuaQuestClass:SetQuestRewardExp(Ep1, 80, 3000)
	
	LuaQuestClass:SetQuestRewardZen(Ep1, 83, 10000)
	
	ItemType = 13 ItemIndex = 20 ItemLevel = 2 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 90, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--�����ǹ��� 1��
	ItemType = 13 ItemIndex = 20 ItemLevel = 1 dur = 0 ItemSkill = 0 ItemCnt = 1
	LuaQuestClass:SetQuestRewardItem(Ep1, 90, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)--����� ���� 1��
end
	
	