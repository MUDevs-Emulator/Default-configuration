--[[
Quest_Reward_Ep12.lua
[ Start  ] 	2011.07.18
[ Latest ]	2011-09-28 04:03 PM
[ Author ]	������
[ Version ]	0.0.0.2
[ Text ]	���� �� �䱸������ ��µǴ� ���� ����
[ Line ]	47 - 77
--]]
--================================================================================================================
function Quest_Reward_Window_Ep12(iObjIndex)

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
	local Overlap = 0 	-- �������� �������°�?
	local Opt	= 0
	local ExOpt	= 0
	
---------------------------------------------------------------------------------------------------------------------

LuaQuestClass:SetQuestProgress(ASK1, Ep12, 2)

	ItemType = 13 ItemIndex = 148 ItemLevel = 0 ItemCnt = 1 							-- �ʷϻ� ��ũ
	LuaQuestClass:SetQuestDropItem(Ep12, 1, ASK1, 553, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)		-- ����Ŀ������
	
	ItemType = 13 ItemIndex = 148 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep12, 1, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- �ʷϻ� ��ũ 20��
	
	LuaQuestClass:SetQuestRewardZen(Ep12, 1, 1000000)
	
LuaQuestClass:SetQuestProgress(ASK1, Ep12, 5)

	ItemType = 13 ItemIndex = 149 ItemLevel = 0 ItemCnt = 1 							-- �Ķ��� ��ũ
	LuaQuestClass:SetQuestDropItem(Ep12, 4, ASK1, 557, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)		-- ������
	
	ItemType = 13 ItemIndex = 149 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep12, 4, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- �Ķ��� ��ũ 20��
	
	LuaQuestClass:SetQuestRewardZen(Ep12, 4, 1000000)
	
LuaQuestClass:SetQuestProgress(ASK1, Ep12, 8)

	ItemType = 13 ItemIndex = 150 ItemLevel = 0 ItemCnt = 1 							-- ������ ��ũ
	LuaQuestClass:SetQuestDropItem(Ep12, 7, ASK1, 549, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)		-- �����ũ
	
	ItemType = 13 ItemIndex = 150 ItemLevel = 0 ItemSkill = 0 ItemCnt = 20 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep12, 7, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- ������ ��ũ 20��
	
	LuaQuestClass:SetQuestRewardZen(Ep12, 7, 1000000)

LuaQuestClass:SetQuestProgress(ASK1, Ep12, 11)	
	
	ItemType = 13 ItemIndex = 151 ItemLevel = 0 ItemCnt = 1 							-- ������ ������
	LuaQuestClass:SetQuestDropItem(Ep12, 10, ASK1, 562, 100, ItemType, ItemIndex, ItemLevel, ItemCnt)		-- ��ũ�Ÿӵ�
	
	ItemType = 13 ItemIndex = 151 ItemLevel = 0 ItemSkill = 0 ItemCnt = 5 Opt = 0 ExOpt = 0
	LuaQuestClass:SetQuestGetItem(ASK1, Ep12, 10, ItemType, ItemIndex, ItemLevel, ItemSkill, ItemCnt, Opt, ExOpt)	-- ������ ������ 5��
	
	ItemType = 13 ItemIndex = 159 ItemLevel = 0 dur = 0 ItemSkill = 0 ItemCnt = 1 
	LuaQuestClass:SetQuestRewardItem(Ep12, 10, ItemType, ItemIndex, ItemLevel, dur, ItemSkill, ItemCnt)		-- ���ε� ��� ������ �η縶��
end
--================================================================================================================	
	