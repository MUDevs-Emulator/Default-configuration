--[[
Quest_Main.lua
[ Start  ] 	2010.06.
[ Latest ]	2011-09-14 3:07 PM
[ Author ]	������
[ Version ]	0.0.0.2
[ Text ]	������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ �߰�								
[ Desc ]									
--]]
--�ҽ����� ȣ���մϴ�. �Լ��� ���� ����.
--================================================================================================================
function NpcTalkClick(NpcIndex, iObjIndex)
	local GensInfluence = LuaQuestClass:GetGensInfluence(iObjIndex)--�ս�����	
	--local LuaQuestClass = QuestExpLuaBind()	
	--local NpcIndex = g_QuestExpLuaBind:GetNpcIndex()
	--g_QuestExpLuaBind:SetiObjIndex(iObjIndex)
	-------------
	----�׽�Ʈ �ڵ�
	--g_QuestExpLuaBind:AddQuestExpNpcTalk(Episode_1, 1)-- NPC���� ������ ����Ʈ
	--g_QuestExpLuaBind:SendQuestExpNpcTalk()
	--local iObjIndex = g_QuestExpLuaBind:GetiObjIndex()
	--g_QuestExpLuaBind:SendQuestToNPC(Episode_1, 1, iObjIndex)-- NPC���� ������ ����Ʈ
	--------------
	
	--npcŬ���ϰ� �� npc �̸� 
	if NpcIndex == NPC_SHADOW_PHANTOM then
		return NpcTalk_ShadowPhantom(iObjIndex)
		
		--return AcceptQuestEp1(QuestSwitch)
	elseif NpcIndex == NPC_GENS_DUPRIAN then
		if GensInfluence == GENS_DUPRIAN then	
			return NpcTalk_GENS(iObjIndex)
		end
		return NpcTalk_GENS_Null(iObjIndex)
		
	elseif NpcIndex == NPC_GENS_VANERT then
		if GensInfluence == GENS_VANERT then	
			return NpcTalk_GENS(iObjIndex)
		end
		return NpcTalk_GENS_Null(iObjIndex)
		
	elseif NpcIndex == NPC_TERSIA then
		return NpcTalk_Tersia(iObjIndex)
		
	elseif NpcIndex == NPC_VAINA then
		return NpcTalk_Vaina(iObjIndex)
		
	elseif NpcIndex == NPC_ZAIRO then
		return NpcTalk_Zairo(iObjIndex)
		
	elseif NpcIndex == NPC_DERUBISH then
		return NpcTalk_Derubish(iObjIndex)
	end 
end
--================================================================================================================
function NpcTalk_ShadowPhantom(iObjIndex)			-- ó�� ���â ó�� 0x0A

	-- local LuaQuestClass = QuestExpLuaBind()
	-- LuaQuestClass:AddQuestExpNpcTalk(0, 1)-- ����

	local ProgEp = 0

	local QS = LuaQuestClass:GetQuestSwitch(Ep1, iObjIndex)
	local CharClass = LuaQuestClass:GetCharClass(iObjIndex)
	local FreeServer = LuaQuestClass:IsFreeServer()	

	if QS > 4 then
		LuaQuestClass:AddQuestExpNpcTalk(Ep1, QS)	-- NPC���� ������ ����Ʈ
	end
	
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

-- ������ ���� ����Ʈ ����

	Ep2_NPCTalkList(iObjIndex)				-- ī���� ĳ��   ����Ʈ
	Ep3_NPCTalkList(iObjIndex)				-- ���� ĳ��   ����Ʈ
	Ep4_NPCTalkList(iObjIndex)				-- �Ǹ��� ����   ����Ʈ
	Ep5_NPCTalkList(iObjIndex)				-- ȯ����� ���� ����Ʈ
	Ep6_NPCTalkList(iObjIndex)				-- ����          ����Ʈ
	
	if FreeServer == 0 then
		Ep9_NPCTalkList(iObjIndex)				-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(ù��°)
		Ep10_NPCTalkList(iObjIndex)				-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(�ι�°)
		Ep11_NPCTalkList(iObjIndex)				-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(����°)
		Ep12_NPCTalkList(iObjIndex)				-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(������)
	end
	
	if CharClass == CLASS_KNIGHT or CharClass == CLASS_WIZARD or CharClass == CLASS_ELF or CharClass == CLASS_SUMMONER then
		Ep15_NPCTalkList(iObjIndex)			-- 1�� ĳ���͸� �����ϴ� ������ ���� ����Ʈ
	end
	
	Ep18_NPCTalkList(iObjIndex)				-- �ݺ� ����Ʈ(1) 1   ~ 259����
	Ep19_NPCTalkList(iObjIndex)				-- �ݺ� ����Ʈ(2) 260 ~ 349����
	
	LuaQuestClass:SendQuestSwitchList(iObjIndex)		-- NPC ���� ������.
end
--================================================================================================================
function NpcTalk_GENS(iObjIndex)

	Ep16_NPCTalkList(iObjIndex)
	Ep17_NPCTalkList(iObjIndex)
	Ep20_NPC_Gen_TalkList(iObjIndex)		-- 1�� ���� ����Ʈ(��?, ��?) ���� ����
	
	LuaQuestClass:SendQuestSwitchList(iObjIndex)	-- npc ���� ������.
	
end
--================================================================================================================
-- �ƹ��͵� ���� ����Ʈ�� �ٰ��
-- NPC Talk�� �� �־�� �Ѵ�.
function NpcTalk_GENS_Null(iObjIndex)

	LuaQuestClass:SendQuestSwitchList(iObjIndex)	--npc ���� ������.
	
end
--================================================================================================================
function NpcTalk_Tersia(iObjIndex)

	Ep20_NPC_Tersia_TalkList(iObjIndex)		-- 1�� ���� ����Ʈ(�ӹ�����) ���� ����
	
	LuaQuestClass:SendQuestSwitchList(iObjIndex)	--npc ���� ������.
	
end
--================================================================================================================
function NpcTalk_Vaina(iObjIndex)

	Ep20_NPC_Vaina_TalkList(iObjIndex)
	
	LuaQuestClass:SendQuestSwitchList(iObjIndex)	--npc ���� ������.
	
end
--================================================================================================================
function NpcTalk_Zairo(iObjIndex)

	Ep7_NPCTalkList(iObjIndex)
	Ep20_NPC_Zairo_TalkList(iObjIndex)
	
	LuaQuestClass:SendQuestSwitchList(iObjIndex)	--npc ���� ������.
	
end
--================================================================================================================
function NpcTalk_Derubish(iObjIndex)

	Ep8_NPC_Derubish_TalkList(iObjIndex)		-- ���ɷ� ����Ʈ ���� ����
	Ep20_NPC_Derubish_TalkList(iObjIndex)		-- 2�� ���� ����Ʈ(��, ��?) ���� ����
	LuaQuestClass:SendQuestSwitchList(iObjIndex)	--npc ���� ������.
	
end
--================================================================================================================