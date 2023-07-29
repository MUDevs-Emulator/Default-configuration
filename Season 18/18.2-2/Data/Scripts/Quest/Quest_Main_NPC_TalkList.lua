--[[
Quest_Main_NPC_TalkList.lua
[ Start  ] 	2009.08.
[ Latest ]	2012-10-11 11:28 AM
[ Author ]	������
[ Version ]	0.0.0.6
[ Text ]	QS 12�� ����Ʈ�� ������ 380�����̿��� ������ ������ �� ���� ���� ����
[ Line ]	EP 17
--]]


--[[
local CharMaster = LuaQuestClass:IsMasterLevel(objIndex)
���ϰ� 1�̸� ������ ���� 0 �̸� �ƴ�
--]]
function Ep2_NPCTalkList(iObjIndex)

	local ProgEp = 0

	local QS = 0

	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	ProgEp = ChkProgQuest(Ep2, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)
	local CharClass = LuaQuestClass:GetCharClass(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
		if QS < 82 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
		end

	end
	if CharClass == CLASS_KNIGHT or CharClass == CLASS_WIZARD or CharClass == CLASS_ELF or CharClass == CLASS_SUMMONER or CharClass == CLASS_MAGUMSA or CharClass == CLASS_DARKLORD or CharClass == CLASS_MONK or CharClass == CLASS_LANCER then	-- ����, �渶����, ����, ��ȯ����, ��ũ�ε�, ���˻�, ������������, �׷ο췣��
		if CharMaster == 0 then
			if UserLv >= 50 and UserLv <= 179 then -- ī����ĳ�� 1����

				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
				if QS >= 0 and QS <= 17 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end
				end


			elseif UserLv >= 180 and UserLv <= 269 then -- ī����ĳ�� 2����
				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)

				if QS >= 18 and QS <= 35 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 18 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep2, 18, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ

				end


			elseif UserLv >= 270 and UserLv <= 349 then -- ī����ĳ�� 3����
				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)

				if QS >= 36 and QS <= 45 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end


				elseif QS < 36 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep2, 36, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ

				end


			elseif UserLv >= 350 and UserLv <= 400 then -- ī����ĳ�� 4����
				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
				if QS >= 46 and QS <= 54 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 46 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep2, 46, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
				end
			end
			
		elseif CharMaster == 1 then
			if UserLv >= 400 and UserLv <= 500 then -- ī����ĳ�� 5����
				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
				if QS >= 55 and QS <= 63 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 55 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep2, 55, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 501 and UserLv <= 650 then -- ī����ĳ�� 6����
				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
				if QS >= 64 and QS <= 72 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 64 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep2, 64, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
				end
	
			elseif UserLv >= 651 and UserLv <= 770 then -- ī����ĳ�� 7����
				QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
				if QS >= 73 and QS <= 81 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 73 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep2, 73, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep2, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep2, QS)-- NPC���� ������ ����Ʈ	
				end
			end
		end
	end
end
	
function Ep3_NPCTalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0

	ProgEp = ChkProgQuest(Ep3, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	local CharClass = LuaQuestClass:GetCharClass(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
		if QS < 82 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
		end

	end
	if CharClass == CLASS_KNIGHT or CharClass == CLASS_WIZARD or CharClass == CLASS_ELF or CharClass == CLASS_SUMMONER or CharClass == CLASS_MAGUMSA or CharClass == CLASS_DARKLORD or CharClass == CLASS_MONK or CharClass == CLASS_LANCER then	-- ����, �渶����, ����, ��ȯ����, ��ũ�ε�, ���˻�, ������������, �׷ο췣��
		if CharMaster == 0 then
			if UserLv >= 50 and UserLv <= 179 then -- ����ĳ�� 1����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 0 and QS <= 17 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				end
			elseif UserLv >= 180 and UserLv <= 269 then -- ����ĳ�� 2����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 18 and QS <= 35 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 18 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep3, 18, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
				end


			elseif UserLv >= 270 and UserLv <= 349 then -- ����ĳ�� 3����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 36 and QS <= 45 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 36 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep3, 36, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
				end

			elseif UserLv >= 350 and UserLv <= 400 then -- ����ĳ�� 4����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 46 and QS <= 54 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 46 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep3, 46, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
				end
			end
		elseif CharMaster == 1 then
			if UserLv >= 400 and UserLv <= 500 then -- ����ĳ�� 5����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 55 and QS <= 63 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 55 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep3, 55, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 501 and UserLv <= 650 then -- ����ĳ�� 6����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 64 and QS <= 72 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 64 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep3, 64, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 651 and UserLv <= 770 then -- ����ĳ�� 7����
				QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
				if QS >= 73 and QS <= 81 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 73 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep3, 73, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep3, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep3, QS)-- NPC���� ������ ����Ʈ
				end
			end
		end
	end
end
	
function Ep4_NPCTalkList(iObjIndex)

	-- local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0

	ProgEp = ChkProgQuest(Ep4, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	local CharClass = LuaQuestClass:GetCharClass(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
		if QS < 82 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
		end

	end
	if CharClass == CLASS_KNIGHT or CharClass == CLASS_WIZARD or CharClass == CLASS_ELF or CharClass == CLASS_SUMMONER or CharClass == CLASS_MAGUMSA or CharClass == CLASS_DARKLORD or CharClass == CLASS_MONK or CharClass == CLASS_LANCER then	-- ����, �渶����, ����, ��ȯ����, ��ũ�ε�, ���˻�, ������������, �׷ο췣��
		if CharMaster == 0 then
			if UserLv >= 50 and UserLv <= 179 then -- �Ǹ��Ǳ��� 1����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 0 and QS <= 17 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end
				end


			elseif UserLv >= 180 and UserLv <= 269 then -- �Ǹ��Ǳ��� 2����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 18 and QS <= 35 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 18 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep4, 18, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
				end


			elseif UserLv >= 270 and UserLv <= 349 then -- �Ǹ��Ǳ��� 3����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 36 and QS <= 45 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end

				elseif QS < 36 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep4, 36, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ

				end


			elseif UserLv >= 350 and UserLv <= 400 then -- �Ǹ��Ǳ��� 4����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 46 and QS <= 54 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 46 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep4, 46, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
				end
			end
		elseif CharMaster == 1 then
			if UserLv >= 400 and UserLv <= 500 then -- �Ǹ��Ǳ��� 5����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 55 and QS <= 63 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 55 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep4, 55, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 501 and UserLv <= 650 then -- �Ǹ��Ǳ��� 6����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 64 and QS <= 72 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 64 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep4, 64, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 651 and UserLv <= 770 then -- �Ǹ��Ǳ��� 7����
				QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
				if QS >= 73 and QS <= 81 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 73 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep4, 73, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep4, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep4, QS)-- NPC���� ������ ����Ʈ
				end
			end
		end
	end
end

function Ep5_NPCTalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0

	ProgEp = ChkProgQuest(Ep5, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�
	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
		if QS < 49 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
		end
	end
	if CharMaster == 0 then

		if UserLv >= 180 and UserLv <= 269 then -- ȯ����� 1����
			QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
			if QS >= 0 and QS <= 14 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
				end
			end

		elseif UserLv >= 270 and UserLv <= 400 then -- ȯ����� 2����
			QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
			if QS >= 15 and QS <= 29 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
				end
			elseif QS < 15 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep5, 15, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
			end
		end
	elseif CharMaster == 1 then
		if UserLv >= 400 and UserLv <= 500 then -- ȯ����� 3����
			QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
			if QS >= 30 and QS <= 36 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
				end
			elseif QS < 30 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep5, 30, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
			end
		elseif UserLv >= 501 and UserLv <= 650 then -- ȯ����� 4����
			QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
			if QS >= 37 and QS <= 42 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
				end
			elseif QS < 37 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep5, 37, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
			end
		elseif UserLv >= 651 and UserLv <= 770 then -- ȯ����� 5����
			QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
			if QS >= 43 and QS <= 48 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
				end
			elseif QS < 43 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep5, 43, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep5, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep5, QS)-- NPC���� ������ ����Ʈ
			end	
		end
	end
end
		
function Ep6_NPCTalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0

	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	ProgEp = ChkProgQuest(Ep6, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
		if QS < 38 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
		end

	end
	if CharMaster == 0 then
			if UserLv >= 180 and UserLv <= 269 then

				QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
				if QS >= 0 and QS <= 7 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
					end
				end


			elseif UserLv >= 270 and UserLv <= 349 then
				QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)

				if QS >= 8 and QS <= 13 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 8 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep6, 8, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 350 and UserLv <= 400 then
				QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)

				if QS >= 14 and QS <= 19 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 14 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep6, 14, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
				end
			end
			
    elseif CharMaster == 1 then
      if UserLv >= 400 and UserLv <= 500 then
				QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
				
				if QS >= 20 and QS <= 25 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 20 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep6, 20, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
				end
			elseif UserLv >= 501 and UserLv <= 650 then
				QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)

				if QS >= 26 and QS <= 31 then
					if ProgEp ~= 1 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
					end
				elseif QS < 26 and ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep6, 26, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
				end
      elseif UserLv >= 651 and UserLv <= 770 then
        QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
        
        if QS >= 32 and QS <= 37 then
        if ProgEp ~= 1 then
          LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
        end
      elseif QS < 32 and ProgEp ~= 1 then
          LuaQuestClass:SetQuestSwitch(Ep6, 32, iObjIndex)
          QS = LuaQuestClass:GetQuestSwitch(Ep6, iObjIndex)
          LuaQuestClass:AddQuestExpNpcTalk(Ep6, QS)-- NPC���� ������ ����Ʈ
        end
      end
    end
  end
--================================================================================================================
function Ep7_NPCTalkList(iObjIndex)							-- â�� & �κ� Ȯ�� ����Ʈ

	local QS = 0
	local ProgEp = 0

	local FreeServer = LuaQuestClass:IsFreeServer()						-- ����: 0,     �κ� ����: 1
	local UserLv = 	LuaQuestClass:GetUserLv(iObjIndex)
	local NotGlobalQuest = LuaQuestClass:IsGlobalQuest() 					-- ���� üũ: 0, �۷ι� üũ: 1
	local IsUsingExtendedWarehouse = LuaQuestClass:IsUsingExtendedWarehouse(iObjIndex)	-- Ȯ�� â�� ����: 0, ����: 1

	ProgEp = ChkProgQuest(Ep7, iObjIndex)

	if FreeServer == 0 and NotGlobalQuest == 0 then
		if  ProgEp == 1 then
			QS = LuaQuestClass:GetQuestSwitch(Ep7, iObjIndex)
			if IsUsingExtendedWarehouse == 1 then
				if QS >= 0 and QS <= 4 then
					LuaQuestClass:SetQuestSwitch(Ep7, 5, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep7, QS)
				end
			end

			if QS < 15 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep7, QS)
			end
		end

-- Ȯ�� â�� ����Ʈ
		if UserLv >= 50 then
			QS = LuaQuestClass:GetQuestSwitch(Ep7, iObjIndex)
			if QS >= 0 and QS <= 4 then
				if ProgEp ~= 1 then
					if IsUsingExtendedWarehouse == 0 then
						LuaQuestClass:AddQuestExpNpcTalk(Ep7, QS)
					elseif IsUsingExtendedWarehouse == 1 then
						LuaQuestClass:SetQuestSwitch(Ep7, 5, iObjIndex)
					end
				end
			end
		end

-- Ȯ�� �κ��丮1 ����Ʈ
		if UserLv >= 150 then
			QS = LuaQuestClass:GetQuestSwitch(Ep7, iObjIndex)
			if QS >= 5 and QS <= 9 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep7, QS)
				end
			end
		end

-- Ȯ�� �κ��丮2 ����Ʈ
		if UserLv >= 300 then
			QS = LuaQuestClass:GetQuestSwitch(Ep7, iObjIndex)
			if QS >= 10 and QS <= 14 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep7, QS)
				end
			end
		end
	end
end
--================================================================================================================
function Ep8_NPC_Derubish_TalkList(iObjIndex)					-- ���ɷ� ����Ʈ

	local QS = 0
	local ProgEp = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	ProgEp = ChkProgQuest(Ep8, iObjIndex)


	if  ProgEp == 1 then							-- ����Ǵ� ����Ʈ�� ������
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)		-- QS ��ȣ�� �޾�
		if QS < 109 then						-- �ش� ����Ʈ�� ������ ��ȣ�� �ƴ϶��
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)		-- NPC���� ����Ʈ�� �����Ͽ� �����Ѵ�
		end
	end

-- Ʃ�丮�� ����Ʈ
	if UserLv >= 200 then							-- Ʃ�丮�� ����Ʈ ���� 200���� ����
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)		-- QS ��ȣ�� �޾�
		if QS < 26 then							-- ���� Ʃ�丮���� ������ ������
			if ProgEp ~= 1 then					-- ���� ����Ʈ�� �������� �ʴ´ٸ�
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)	-- NPC���� ����Ʈ�� �����Ͽ� �����Ѵ�
			end
		end
	end

-- �����1 ��ȸ�� ����Ʈ
	if UserLv >= 300 and UserLv <= 399 then					-- ���������� 300~399�����̸�
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)		-- QS ��ȣ�� �ް�
		if QS >= 27 and QS <= 35 then					-- ���� ����Ʈ�� ����������
			if ProgEp ~= 1 then					-- ���� ����Ʈ�� ������
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)	-- NPC���� ����Ʈ�� �����Ͽ� �����Ѵ�
			end

		elseif QS >= 27 and QS <= 35 and ProgEp ~= 1 then		-- ���� ������ �Ǿ����� ��������Ʈ�� �������� �ʾҴٸ�
			LuaQuestClass:SetQuestSwitch(Ep8, 27, iObjIndex)	-- �ش� ����Ʈ�� ���������� �����Ѵ�
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)	-- �� �� QS ��ȣ�� �޾�
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)		-- NPC���� ����Ʈ�� �����Ͽ� �����Ѵ�
		end
	end

--�����2 ��ȸ�� ����Ʈ
	if UserLv >= 400 and UserLv <= 459 then
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
		if QS >= 36 and QS <= 44 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
			end

		elseif QS >= 36 and QS <= 53 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 36, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
		end
	end

--�����1 �ݺ� ����Ʈ
	if UserLv >= 300 and UserLv <= 329 then					-- ���������� 300~329�����̸�
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)		-- QS ��ȣ�� �ް�
		if QS >= 45 and QS <= 47 then					-- ��ȸ�� ����Ʈ�� ���� ������
			if ProgEp ~= 1 then					-- ���� ����Ʈ�� ������
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)	-- NPC���� ����Ʈ�� �����Ͽ� �����Ѵ�
			end

		elseif QS >= 45 and QS <= 47 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 45, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
		end
	end

-- �����1 �ݺ� ����Ʈ2
	if UserLv >= 330 and UserLv <= 359 then
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
		if QS >= 48 and QS <= 50 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
			end

		elseif QS >= 45 and QS < 50 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 48, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
		end
	end

-- �����1 �ݺ� ����Ʈ3
	if UserLv >= 360 and UserLv <= 399 then
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
		if QS >= 51 and QS <= 53 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
			end

		elseif QS >= 45 and QS < 53 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 51, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)

		end
	end

-- �����2 �ݺ� ����Ʈ1
	if UserLv >= 400 and UserLv <= 419 then
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
		if QS >= 54 and QS <= 56 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
			end

		elseif QS >= 54 and QS <= 56 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 54, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
		end
	end

-- �����2 �ݺ� ����Ʈ2
	if UserLv >= 420 and UserLv <= 439 then
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
		if QS >= 57 and QS <= 59 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
			end

		elseif QS >= 54 and QS < 59 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 57, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
		end
	end

-- �����2 �ݺ� ����Ʈ3
	if UserLv >= 440 and UserLv <= 459 then
		QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
		if QS >= 60 and QS <= 62 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
			end

		elseif QS >= 54 and QS < 62 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep8, 60, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep8, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep8, QS)
		end
	end
end
--================================================================================================================
function Ep9_NPCTalkList(iObjIndex)					-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(ù��°)

	local QS = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if UserLv >= 410 then
		QS = LuaQuestClass:GetQuestSwitch(Ep9, iObjIndex)
		if QS >= 0 and QS <= 2 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep9, QS)
		elseif QS >= 3 and QS <= 5 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep9, QS)
		end
	end
end
--================================================================================================================
function Ep10_NPCTalkList(iObjIndex)					-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(�ι�°)

	local QS = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if UserLv >= 410 then
		QS = LuaQuestClass:GetQuestSwitch(Ep10, iObjIndex)
		if QS >= 0 and QS <= 2 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep10, QS)
		elseif QS >= 3 and QS <= 5 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep10, QS)
		end
	end
end
--================================================================================================================
function Ep11_NPCTalkList(iObjIndex)					-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(����°)

	local QS = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if UserLv >= 410 then
		QS = LuaQuestClass:GetQuestSwitch(Ep11, iObjIndex)
		if QS >= 0 and QS <= 2 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep11, QS)
		elseif QS >= 3 and QS <= 5 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep11, QS)
		end
	end
end
--================================================================================================================
function Ep12_NPCTalkList(iObjIndex)					-- ������ ��ų Ʈ�� �ʱ�ȭ ����Ʈ(������)

	local QS = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if UserLv >= 450 then
		QS = LuaQuestClass:GetQuestSwitch(Ep12, iObjIndex)
		if QS >= 0 and QS <= 2 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep12, QS)
		elseif QS >= 3 and QS <= 5 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep12, QS)
		elseif QS >= 6 and QS <= 8 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep12, QS)
		elseif QS >= 9 and QS <= 11 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep12, QS)
		end
	end
end
--================================================================================================================
function Ep15_NPCTalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0

	ProgEp = ChkProgQuest(Ep15, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
		if QS < 101 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
		end

	end
	if UserLv >= 80 and UserLv <= 90 then

		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
		if QS >= 0 and QS <= 4 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end
		end


	elseif UserLv >= 91 and UserLv <= 100 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 5 and QS <= 10 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 5 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 5, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ

		end


	elseif UserLv >= 101 and UserLv <= 110 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 11 and QS <= 16 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end


		elseif QS < 11 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 11, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ

		end


	elseif UserLv >= 111 and UserLv <= 120 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
		if QS >= 17 and QS <= 22 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 17 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 17, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ

		end

	elseif UserLv >= 121 and UserLv <= 130 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
		if QS >= 23 and QS <= 28 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 23 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 23, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 131 and UserLv <= 140 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
		if QS >= 29 and QS <= 34 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 29 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 29, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 141 and UserLv <= 160 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 35 and QS <= 40 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 35 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 35, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 161 and UserLv <= 165 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 41 and QS <= 46 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 41 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 41, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
		end

	elseif UserLv >= 166 and UserLv <= 170 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 47 and QS <= 52 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 47 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 47, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 171 and UserLv <= 179 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 53 and QS <= 58 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 53 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 53, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 180 and UserLv <= 185 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 59 and QS <= 64 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 59 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 59, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 186 and UserLv <= 189 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 65 and QS <= 70 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 65 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 65, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 190 and UserLv <= 193 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 71 and QS <= 76 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 71 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 71, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 194 and UserLv <= 197 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 77 and QS <= 82 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 77 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 77, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 198 and UserLv <= 201 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 83 and QS <= 88 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 83 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 83, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 202 and UserLv <= 205 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 89 and QS <= 94 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 89 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 89, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	elseif UserLv >= 206 and UserLv <= 209 then
		QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)

		if QS >= 95 and QS <= 100 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ
			end

		elseif QS < 95 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep15, 95, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep15, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep15, QS)-- NPC���� ������ ����Ʈ


		end

	end
end
--================================================================================================================
function Ep16_NPCTalkList(iObjIndex)

	local ProgEp     = 0
	local UserLv     = LuaQuestClass:GetUserLv(iObjIndex)
	local CharClass  = LuaQuestClass:GetCharClass(iObjIndex)
	local FreeServer = LuaQuestClass:IsFreeServer()			-- [ �κ� ����ȭ üũ ] 1:�κ� ���� / 0:����

	ProgEp = ChkProgQuest(Ep16, iObjIndex)

	if FreeServer == 0 then
		if  ProgEp == 1 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS < 15 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
			end
		end

		if UserLv >= 150 and UserLv <= 219 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 0 and QS <= 2 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				end
			end

		elseif UserLv >= 220 and UserLv <= 249 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 3 and QS <= 5 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				end
			elseif QS < 3 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			end

		elseif UserLv >= 250 and UserLv <= 299 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 6 and QS <= 8 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 6, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				end
			elseif QS < 6 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 6, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)

			end

		elseif UserLv >= 300 and UserLv <= 379 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 9 and QS <= 11 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
				end
			elseif QS < 9 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 9, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
			end

		elseif UserLv >= 400 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				if QS >= 12 and QS <= 14 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 12, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				end
			elseif QS < 12 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 12, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			end
		end

	elseif FreeServer == 1 then
		if  ProgEp == 1 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS < 15 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
			end
		end

		if UserLv >= 150 and UserLv <= 219 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 0 and QS <= 2 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
				end
			end

		elseif UserLv >= 220 and UserLv <= 249 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 3 and QS <= 5 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
				end
			elseif QS < 3 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
			end

		elseif UserLv >= 250 and UserLv <= 299 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 6 and QS <= 8 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
				end
			elseif QS < 6 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 6, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)

			end

		elseif UserLv >= 300 and UserLv <= 379 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
			if QS >= 9 and QS <= 11 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
				end
			elseif QS < 9 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 9, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
			end

		elseif UserLv >= 400 then
			QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				if QS >= 12 and QS <= 14 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
				end
			elseif QS < 12 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep16, 12, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep16, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep16, QS)
			end
		end
	end
end
--================================================================================================================
function Ep17_NPCTalkList(iObjIndex)

	local ProgEp     = 0
	local UserLv     = LuaQuestClass:GetUserLv(iObjIndex)
	local CharClass  = LuaQuestClass:GetCharClass(iObjIndex)
	local FreeServer = LuaQuestClass:IsFreeServer() 		-- [ �κ� ����ȭ üũ ] 1:�κ� ���� / 0:����

	ProgEp = ChkProgQuest(Ep17, iObjIndex)

	if FreeServer == 0 then
		if  ProgEp == 1 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS < 15 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end
		end

		if UserLv >= 150 and UserLv <= 219 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 0 and QS <= 2 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				end
			end

		elseif UserLv >= 220 and UserLv <= 249 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 3 and QS <= 5 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				end
			elseif QS < 3 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)

			end

		elseif UserLv >= 250 and UserLv <= 299 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 6 and QS <= 8 then
				if ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 6, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				end
			elseif QS < 6 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 6, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			end

		elseif UserLv >= 300 and UserLv <= 379 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 9 and QS <= 11 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
				end
			elseif QS < 9 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 9, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end

		elseif UserLv >= 400 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 12 and QS <= 14 then
				if ProgEp ~= 1 then
					LuaQuestClass:SetQuestSwitch(Ep17, 12, iObjIndex)
					QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				end
			elseif QS < 12 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 12, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			end
		end

	elseif FreeServer == 1 then
		if  ProgEp == 1 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS < 15 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end
		end

		if UserLv >= 150 and UserLv <= 219 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 0 and QS <= 2 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
				end
			end

		elseif UserLv >= 220 and UserLv <= 249 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 3 and QS <= 5 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
				end
			elseif QS < 3 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 3, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end

		elseif UserLv >= 250 and UserLv <= 299 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 6 and QS <= 8 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
				end
			elseif QS < 6 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 6, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end

		elseif UserLv >= 300 and UserLv <= 379 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
			if QS >= 9 and QS <= 11 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
				end
			elseif QS < 9 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 9, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end

		elseif UserLv >= 400 then
			QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				if QS >= 12 and QS <= 14 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
				end
			elseif QS < 12 and ProgEp ~= 1 then
				LuaQuestClass:SetQuestSwitch(Ep17, 12, iObjIndex)
				QS = LuaQuestClass:GetQuestSwitch(Ep17, iObjIndex)
				LuaQuestClass:AddQuestExpNpcTalk(Ep17, QS)
			end
		end
	end
end
--================================================================================================================
function Ep18_NPCTalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0
	ProgEp = ChkProgQuest(Ep18, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS < 131 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
		end


	end
	if UserLv >= 1 and UserLv <= 14 then

		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 0 and QS <= 2 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		end


	elseif UserLv >= 15 and UserLv <= 25 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 3 and QS <= 8 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 3 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 3, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end

	elseif UserLv >= 26 and UserLv <= 35 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 9 and QS <= 14 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 9 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 9, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 26 and UserLv <= 35 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 9 and QS <= 14 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 9 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 9, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 36 and UserLv <= 45 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 15 and QS <= 18 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 15 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 15, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 46 and UserLv <= 55 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 19 and QS <= 22 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 19 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 19, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 56 and UserLv <= 65 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 23 and QS <= 26 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 23 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 23, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 66 and UserLv <= 79 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)

		if QS >= 27 and QS <= 30 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 27 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 27, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 80 and UserLv <= 90 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 31 and QS <= 34 then

				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 31 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 31, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 91 and UserLv <= 100 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 35 and QS <= 38 then

				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 35 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 35, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 101 and UserLv <= 110 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 39 and QS <= 42 then

				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end

		elseif QS < 39 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 39, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 111 and UserLv <= 120 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 43 and QS <= 46 then

				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end

		elseif QS < 43 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 43, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 121 and UserLv <= 130 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 47 and QS <= 50 then

				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end

		elseif QS < 47 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 47, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 131 and UserLv <= 140 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 51 and QS <= 54 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 51 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 51, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 141 and UserLv <= 160 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 55 and QS <= 58 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 55 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 55, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 161 and UserLv <= 165 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 59 and QS <= 62 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 59 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 59, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 166 and UserLv <= 170 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 63 and QS <= 66 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 63 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 63, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 171 and UserLv <= 179 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 67 and QS <= 70 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 67 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 67, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 180 and UserLv <= 189 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 71 and QS <= 74 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 71 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 71, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 190 and UserLv <= 199 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 75 and QS <= 78 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 75 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 75, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 200 and UserLv <= 209 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 79 and QS <= 82 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 79 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 79, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 210 and UserLv <= 219 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 83 and QS <= 86 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 83 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 83, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 220 and UserLv <= 229 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 87 and QS <= 94 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 87 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 87, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 230 and UserLv <= 234 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 95 and QS <= 100 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 95 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 95, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 235 and UserLv <= 239 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 101 and QS <= 106 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 101 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 101, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 240 and UserLv <= 244 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 107 and QS <= 112 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 107 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 107, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 245 and UserLv <= 249 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 113 and QS <= 118 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 113 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 113, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 250 and UserLv <= 254 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 119 and QS <= 124 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 119 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 119, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end
	elseif UserLv >= 255 and UserLv <= 259 then
		QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
		if QS >= 125 and QS <= 130 then
				if ProgEp ~= 1 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ
				end
		elseif QS < 125 and ProgEp ~= 1 then
			LuaQuestClass:SetQuestSwitch(Ep18, 125, iObjIndex)
			QS = LuaQuestClass:GetQuestSwitch(Ep18, iObjIndex)
			LuaQuestClass:AddQuestExpNpcTalk(Ep18, QS)-- NPC���� ������ ����Ʈ

		end

	end
end


function Ep19_NPCTalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0
	ProgEp = ChkProgQuest(Ep19, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex)
		if QS < 135 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep19, QS)-- NPC���� ������ ����Ʈ
			return
		end


	end
	if UserLv >= 260 and UserLv <= 289 then

		QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex)
		if QS >= 0 and QS <= 44 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep19, QS)-- NPC���� ������ ����Ʈ
			end
		end


	elseif UserLv >= 290 and UserLv <= 319 then
		QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex)

		if QS >= 45 and QS <= 89 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep19, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 45 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep19, 45)-- NPC���� ������ ����Ʈ

		end

	elseif UserLv >= 320 and UserLv <= 349 then
		QS = LuaQuestClass:GetQuestSwitch(Ep19, iObjIndex)

		if QS >= 90 and QS <= 134 then
			if ProgEp ~= 1 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep19, QS)-- NPC���� ������ ����Ʈ
			end
		elseif QS < 90 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep19, 90)-- NPC���� ������ ����Ʈ

		end

	end
end
--================================================================================================================
function Ep20_NPC_Tersia_TalkList(iObjIndex)

	local QS = 0
	local ProgEp = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)
	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	ProgEp = ChkProgQuest(Ep20, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	if  ProgEp == 1 then

			local GetQuestTimeLimitState = 0;
			QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)

			GetQuestTimeLimitState = LuaQuestClass:GetQuestTimeLimitState(Ep20, iObjIndex)

			if QS >= 0 and QS <= 7 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS >= 51 and QS <= 60 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS == 61 then
				if GetQuestTimeLimitState == 0 then
					LuaQuestClass:SetQuestSwitch( Ep20, 5, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, 5)
				elseif GetQuestTimeLimitState == 1 then
					--LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
				end
			elseif QS >= 62 and QS <= 64 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS >= 70 and QS <= 72 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS >= 102 and QS <= 103 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS == 104 then
				if GetQuestTimeLimitState == 0 then
					LuaQuestClass:SetQuestSwitch( Ep20, 70, iObjIndex)
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, 70)
				elseif GetQuestTimeLimitState == 1 then
					--LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
				end
			elseif QS >= 105 and QS <= 107 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ

			end


	elseif  ProgEp ~= 1 then

		if UserLv >= 350 and UserLv <= 400 then

			local GetQuestTimeLimitState = 0;

			QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
			GetQuestTimeLimitState = LuaQuestClass:GetQuestTimeLimitState(Ep20, iObjIndex)

			if QS >= 0 and QS <= 7 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			elseif QS >= 51 and QS <= 60 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			elseif QS == 61 then
				if GetQuestTimeLimitState == 0 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, 5)
					LuaQuestClass:SetQuestSwitch(Ep20, 5, iObjIndex)
				elseif GetQuestTimeLimitState == 1 then
				end
			elseif QS >= 62 and QS <= 64 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			end

		elseif UserLv > 400 then

			local GetQuestTimeLimitState = 0;

			QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)

			if QS >= 5 and QS < 70 then
				LuaQuestClass:SetQuestSwitch(Ep20, 70, iObjIndex)
			end

			QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
			GetQuestTimeLimitState = LuaQuestClass:GetQuestTimeLimitState(Ep20, iObjIndex)

			if QS >= 0 and QS <= 4 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			elseif QS >= 5 and QS <= 72 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			elseif QS >= 102 and QS <= 103 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			elseif QS == 104 then
				if GetQuestTimeLimitState == 0 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, 70)
					LuaQuestClass:SetQuestSwitch(Ep20, 70, iObjIndex)
				elseif GetQuestTimeLimitState == 1 then
				end
			elseif QS >= 105 and QS <= 107 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)
			end
		end
	end
end
--================================================================================================================
function Ep20_NPC_Vaina_TalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()
	local ProgEp = 0

	local QS = 0
	ProgEp = ChkProgQuest(Ep20, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)
	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	if  ProgEp == 1 then

		QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
		if QS >= 9 and QS <= 15 then

				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
		elseif QS >= 30 and QS <= 36 then

				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
		end

	elseif ProgEp ~= 1 then

		if UserLv >= 350 and UserLv <= 400 then

			QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
			if QS >= 9 and QS <= 15 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS >= 30 and QS <= 36 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			end
		end

	end
end

function Ep20_NPC_Zairo_TalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0
	ProgEp = ChkProgQuest(Ep20, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)
	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
		if QS >= 16 and QS <= 22 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
		elseif QS >= 37 and QS <= 43 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
		end



	elseif ProgEp ~= 1 then
		if UserLv >= 350 and UserLv <= 400 then

			QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
			if QS >= 16 and QS <= 22 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			elseif QS >= 37 and QS <= 43 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
			end
		end

	end
end

function Ep20_NPC_Gen_TalkList(iObjIndex)

	--local LuaQuestClass = QuestExpLuaBind()

	local ProgEp = 0

	local QS = 0
	ProgEp = ChkProgQuest(Ep20, iObjIndex)-- �������� ����Ʈ�� ���� �ϳ�?

	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)
	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) --������ �������� �Ǻ�

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
		if QS >= 23 and QS <= 29 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
		elseif QS >= 44 and QS <= 50 then
				LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
		end



	elseif  ProgEp ~= 1 then
			if UserLv >= 350 and UserLv <= 400 then

				QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
				if QS >= 23 and QS <= 29 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
				elseif QS >= 44 and QS <= 50 then
					LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����Ʈ
				end
			end

	end
end
--================================================================================================================
function Ep20_NPC_Derubish_TalkList(iObjIndex)

	local QS = 0
	local ProgEp = 0
	local UserLv = LuaQuestClass:GetUserLv(iObjIndex)
	local CharMaster = LuaQuestClass:IsMasterLevel(iObjIndex) 	-- ������ �������� �Ǻ�

	ProgEp = ChkProgQuest(Ep20, iObjIndex)				-- �������� ����Ʈ�� ���� �ϳ�?

	if  ProgEp == 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
		if QS >= 74 and QS <= 77 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ������ ����Ʈ
		elseif QS >= 78 and QS <= 81 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ȭ���� ����Ʈ
		elseif QS >= 82 and QS <= 85 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ������ ����Ʈ
		elseif QS >= 86 and QS <= 89 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����� ����Ʈ
		elseif QS >= 90 and QS <= 93 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ �ݿ��� ����Ʈ
		elseif QS >= 94 and QS <= 97 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����� ����Ʈ
		elseif QS >= 98 and QS <= 101 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ �Ͽ��� ����Ʈ
		end

	elseif  ProgEp ~= 1 then
		QS = LuaQuestClass:GetQuestSwitch(Ep20, iObjIndex)
		if QS >= 74 and QS <= 77 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ������ ����Ʈ
		elseif QS >= 78 and QS <= 81 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ȭ���� ����Ʈ
		elseif QS >= 82 and QS <= 85 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ������ ����Ʈ
		elseif QS >= 86 and QS <= 89 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����� ����Ʈ
		elseif QS >= 90 and QS <= 93 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ �ݿ��� ����Ʈ
		elseif QS >= 94 and QS <= 97 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ ����� ����Ʈ
		elseif QS >= 98 and QS <= 101 then
			LuaQuestClass:AddQuestExpNpcTalk(Ep20, QS)-- NPC���� ������ �Ͽ��� ����Ʈ
		end
	end
end
--================================================================================================================
