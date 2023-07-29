--[[
Quest_Info.lua
[ Start  ] 	2009.08.
[ Latest ]	2011-10-31 7:06 PM
[ Author ]	������
[ Version ]	0.0.0.5
[ Text ]	���ε� ������ Info ��ũ��Ʈ���� ����
[ Line ]	56								
--]]
--================================================================================================================
murequire("Quest_Define.lua")
murequire("Quest_Reward_Ep1.lua")
murequire("Quest_Reward_Ep2.lua")
murequire("Quest_Reward_Ep3.lua")
murequire("Quest_Reward_Ep4.lua")
murequire("Quest_Reward_Ep5.lua")
murequire("Quest_Reward_Ep6.lua")
murequire("Quest_Reward_Ep7.lua")
murequire("Quest_Reward_Ep8.lua")
murequire("Quest_Reward_Ep9.lua")
murequire("Quest_Reward_Ep10.lua")
murequire("Quest_Reward_Ep11.lua")
murequire("Quest_Reward_Ep12.lua")
murequire("Quest_Reward_Ep15.lua")
murequire("Quest_Reward_Ep16.lua")
murequire("Quest_Reward_Ep17.lua")
murequire("Quest_Reward_Ep18.lua")
murequire("Quest_Reward_Ep19.lua")
murequire("Quest_Reward_Ep20.lua")
--================================================================================================================
function SetQuestItemInfo()
--[[
EN_OVERLAP		=	0x0001 -- ��ġ��
EN_DROP			=	0x0002 -- ������ �ٴڿ� ������
EN_WAREHOUSE		=	0x0004 -- â�� �̵�
EN_SELL_SHOP		=	0x0008 -- ���� �Ǹ�
EN_PERSONAL_SHOP	=	0x0010 -- ���� ����
EN_PERSONAL_TRADE	=	0x0020 -- ���� �ŷ�
EN_QUEST_PROG		=	0x0040 -- ������ ����ؼ� ����Ʈ ���� 
]]
	-- LuaQuestClass:SetQuestUseItemList(ItemType, ItemIndex, QuestItemAttribute, Ep)
	
	local QuestItemAtt = 0
	
	ItemType = 13 ItemIndex = 148 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP	-- �ʷϻ� ��ũ
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt, Ep9)
	
	ItemType = 13 ItemIndex = 149 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- �Ķ��� ��ũ
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt, Ep10)
	
	ItemType = 13 ItemIndex = 150 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP	-- ������ ��ũ
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt, Ep11)
	
	ItemType = 13 ItemIndex = 151 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP	-- ������ ������
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt, Ep11)
	
	ItemType = 14 ItemIndex = 151 QuestItemAtt = EN_QUEST_PROG 		-- 1���� �Ƿڼ�
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt, Ep20)
	
	ItemType = 14 ItemIndex = 152 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- 1���� �Ƿ� �Ϸ� Ȯ��
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)

	ItemType = 14 ItemIndex = 170 QuestItemAtt = EN_QUEST_PROG 		-- 2���� �Ƿڼ�
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt, Ep20)
	
	ItemType = 14 ItemIndex = 171 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- 2���� �Ƿ� �Ϸ� Ȯ��
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)
	
	ItemType = 14 ItemIndex = 153 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- ��Ÿ����Ʈ
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)
	
	ItemType = 14 ItemIndex = 154 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- ĮƮ��
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)
	
	ItemType = 14 ItemIndex = 155 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- źŻ�ν��� ����
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)
	
	ItemType = 14 ItemIndex = 156 QuestItemAtt = EN_SELL_SHOP + EN_OVERLAP 	-- ����� �������� ������
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)

	ItemType = 14 ItemIndex = 164 QuestItemAtt = EN_SELL_SHOP 		-- ����� ������
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)	

	ItemType = 14 ItemIndex = 165 QuestItemAtt = EN_SELL_SHOP 		-- ������ �ʰ�
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)	

	ItemType = 14 ItemIndex = 166 QuestItemAtt = EN_SELL_SHOP 		-- ������ �ʰ�
	LuaQuestClass:SetQuestItemInfo(ItemType, ItemIndex, QuestItemAtt)	
end
--================================================================================================================
function SetQuestNPCTeleportPos()

	local iDir	=	0
	local iPosX	=	0
	local iPosY	=	0
	local iIndex 	=	0
	local iMapNum	=	0
	
	iIndex = 0 iMapNum = 51 iPosX = 55 iPosY = 199 iDir = 2
	LuaQuestClass:SetQuestNPCTeleportPosInfo(iIndex, iMapNum, iPosX, iPosY, iDir)
	
	iIndex = 1 iMapNum = 0 iPosX = 131 iPosY = 138 iDir = 2
	LuaQuestClass:SetQuestNPCTeleportPosInfo(iIndex, iMapNum, iPosX, iPosY, iDir)
	
	iIndex = 2 iMapNum = 3 iPosX = 186 iPosY = 109 iDir = 2
	LuaQuestClass:SetQuestNPCTeleportPosInfo(iIndex, iMapNum, iPosX, iPosY, iDir)
	
	iIndex = 3 iMapNum = 2 iPosX = 226 iPosY = 52 iDir = 2
	LuaQuestClass:SetQuestNPCTeleportPosInfo(iIndex, iMapNum, iPosX, iPosY, iDir)
end
--================================================================================================================
function SetQuestInfo()

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

	--LuaQuestClass:SetQuestRewardRandom(Ep1, QS, �������ް���, RewardIndex1,Rate1 RewardIndex2,Rate2, RewardIndex3,Rate3)
	--LuaQuestClass:SetQuestRewardRandom(Ep1, 20, 2, 1, 1000, 2, 2000, 3, 3000)
	--LuaQuestClass:SetQuestRewardExp(Ep1, 20, 1)
	--LuaQuestClass:SetQuestRewardZen(Ep1, 20, 2)
	--LuaQuestClass:SetQuestRewardZen(Ep1, 20, 300)
	--LuaQuestClass:SetQuestRewardZen(Ep1, 20, 4)

	--LuaQuestClass:SetQuestEventMapClear(ASK1, Ep1, 20, QUEST_REQUEST_EVENT_MAP_CLEAR_BLOOD, ����ĳ������) -- ����ĳ�� Ŭ����
	--LuaQuestClass:SetQuestEventMapClear(ASK1, Ep1, 20, QUEST_REQUEST_EVENT_MAP_CLEAR_BLOOD, 1)

	-- �Ǹ��� ���忡�� ����Ʈ ȹ��
	--LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep1, 20, �̺�Ʈ�� ����,ȹ���ؾ��� ����Ʈ)
	--LuaQuestClass:SetQuestEventMapDevilPoint(ASK1, Ep1, 20, 1, 10)

	-- ���� ų ����Ʈ, ���� ų ����Ʈ, ���� �ı�
	--LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep1, 20, ����Ʈ Ÿ��, �̺�Ʈ�� ����, ųī��Ʈ)
	--LuaQuestClass:SetQuestEventMapKillPoint(ASK1, Ep2, 10, QUEST_REQUEST_EVENT_MAP_USER_KILL, 1, 1)	
	
	-- LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 11, 12, 40, ���� ����)--����
	-- 0 : ����, 1: ��Ƽ
	--LuaQuestClass:SetQuestMonsterKill(ASK1, Ep2, 11, 12, 40, 1�̸� ��Ƽ)--����

	--********************************************--
	SetQuestItemInfo()
	SetQuestNPCTeleportPos()

-- Ep1 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep1(iObjIndex)

-- Ep2 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep2(iObjIndex)

-- Ep3 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep3(iObjIndex)

-- Ep4 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep4(iObjIndex)

-- Ep5 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep5(iObjIndex)
	
-- Ep6 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep6(iObjIndex)

-- Ep7 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep7(iObjIndex)

-- Ep8 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep8(iObjIndex)
	
-- Ep9 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep9(iObjIndex)
	
-- Ep10 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep10(iObjIndex)
	
-- Ep11 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep11(iObjIndex)
	
-- Ep12 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep12(iObjIndex)
	
-- Ep15 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep15(iObjIndex)	

-- Ep16 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep16(iObjIndex)

-- Ep17 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep17(iObjIndex)
	
-- Ep18 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep18(iObjIndex)

-- Ep19 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep19(iObjIndex)
	
-- Ep20 ���� ���� ���� �Լ�
	Quest_Reward_Window_Ep20(iObjIndex)
	LuaQuestClass:temp()
end
--================================================================================================================