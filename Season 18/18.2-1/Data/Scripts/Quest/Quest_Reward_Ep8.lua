--[[
Quest_Reward_Ep8.lua
[ Start  ] 	2011.07.18
[ Latest ]	2015-05-12
[ Author ]	������
[ Version ]	0.0.0.3
[ Text ]	Season10 P.3 ������Ʈ�� ���� ���ɷ� ����Ʈ ����
[ Desc ]									
--]]
--================================================================================================================
function Quest_Reward_Window_Ep8(iObjIndex)

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

-- Ʃ�丮��

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 4)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	ItemType = 12 ItemIndex = 200 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep8, 5, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- ��Ÿ�׷� ������ üũ
	
	LuaQuestClass:SetQuestRewardExp(Ep8, 5, 100000)
	ItemType = 12 ItemIndex = 288 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 5, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- ������Ż ��


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 9)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 10, 586, 20)							--���� ��, 20
	LuaQuestClass:SetQuestRewardExp(Ep8, 10, 100000)
	ItemType = 12 ItemIndex = 221 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 10, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- �г��� ������


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 15)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	ItemType = 12 ItemIndex = 145 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep8, 16, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- �̽��� üũ
	
	LuaQuestClass:SetQuestRewardExp(Ep8, 16, 100000)
	ItemType = 12 ItemIndex = 288 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 16, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- ������Ż ��


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 18)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	ItemType = 14 ItemIndex = 290 ItemLevel = 0 ItemSkill = 0 ItemCnt = 1 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep8, 19, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- �Ӽ�����
	
	LuaQuestClass:SetQuestRewardExp(Ep8, 19, 100000)
	ItemType = 12 ItemIndex = 288 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 19, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- ������Ż ��


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 25)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 26, 587, 20)							-- ������Ż ��Ʈ, 20
	LuaQuestClass:SetQuestRewardExp(Ep8, 26, 100000)
	ItemType = 12 ItemIndex = 231 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 26, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- ��ȣ�� ������


-- ����� 1 ����Ʈ

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 28)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 29, 586, 30)							-- ���� ��, 30
	LuaQuestClass:SetQuestRewardExp(Ep8, 29, 100000)
	ItemType = 12 ItemIndex = 145 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 29, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- �̽���


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 31)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 32, 587, 30)							-- ������Ż ��Ʈ, 30
	LuaQuestClass:SetQuestRewardExp(Ep8, 32, 100000)
	ItemType = 12 ItemIndex = 145 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 32, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- �̽���


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 34)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 35, 588, 30)							-- ������Ż ����Ʈ, 30
	LuaQuestClass:SetQuestRewardExp(Ep8, 35, 100000)
	ItemType = 14 ItemIndex = 290 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 35, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- �Ӽ�����


--����� 2 ����Ʈ

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 37)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 38, 589, 30)							-- ����̵� ���� ��, 30
	LuaQuestClass:SetQuestRewardExp(Ep8, 38, 100000)
	ItemType = 12 ItemIndex = 145 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 38, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- �̽���


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 40)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 41, 590, 30)							-- ����̵� ������Ż ��Ʈ, 30
	LuaQuestClass:SetQuestRewardExp(Ep8, 41, 100000)
	ItemType = 14 ItemIndex = 290 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 41, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- �Ӽ�����


LuaQuestClass:SetQuestProgress(ASK1, Ep8, 43)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 44, 591, 30)							-- ����̵� ������Ż ����Ʈ, 30
	LuaQuestClass:SetQuestRewardExp(Ep8, 44, 100000)
	ItemType = 12 ItemIndex = 288 ItemLevel = 0 dur = 1 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep8, 44, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- ������Ż ��


-- ����� 1 �ݺ� ����Ʈ

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 46)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 47, 586, 50)			-- ���� ��, 50
	LuaQuestClass:SetQuestRewardExp(Ep8, 47, 200000)				-- ����ġ 200000
	LuaQuestClass:SetQuestRewardZen(Ep8, 47, 100000)				-- �� 100000


	
LuaQuestClass:SetQuestProgress(ASK1, Ep8, 49)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 50, 587, 50)			-- ������Ż ��Ʈ, 50
	LuaQuestClass:SetQuestRewardExp(Ep8, 50, 200000)				-- ����ġ 200000
	LuaQuestClass:SetQuestRewardZen(Ep8, 50, 100000)				-- �� 100000

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 52)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 53, 588, 50)			-- ������Ż ����Ʈ, 50
	LuaQuestClass:SetQuestRewardExp(Ep8, 53, 200000)				-- ����ġ 200000
	LuaQuestClass:SetQuestRewardZen(Ep8, 53, 100000)				-- �� 100000


--����� 2 �ݺ� ����Ʈ

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 55)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 56, 589, 50)			-- ����̵� ���� ��, 50
	LuaQuestClass:SetQuestRewardExp(Ep8, 56, 300000)				-- ����ġ 300000
	LuaQuestClass:SetQuestRewardZen(Ep8, 56, 100000)				-- �� 100000
	
LuaQuestClass:SetQuestProgress(ASK1, Ep8, 58)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 59, 590, 50)			-- ����̵� ������Ż ��Ʈ, 50
	LuaQuestClass:SetQuestRewardExp(Ep8, 59, 300000)				-- ����ġ 300000
	LuaQuestClass:SetQuestRewardZen(Ep8, 59, 100000)				-- �� 100000

LuaQuestClass:SetQuestProgress(ASK1, Ep8, 61)--��ȭ ����� �Ϸ�â�� �ʿ��� ��� ���

	LuaQuestClass:SetQuestMonsterKill(ASK1, Ep8, 62, 591, 50)			-- ����̵� ������Ż ����Ʈ, 50
	LuaQuestClass:SetQuestRewardExp(Ep8, 62, 300000)				-- ����ġ 300000
	LuaQuestClass:SetQuestRewardZen(Ep8, 62, 100000)				-- �� 100000
end
--================================================================================================================	
	