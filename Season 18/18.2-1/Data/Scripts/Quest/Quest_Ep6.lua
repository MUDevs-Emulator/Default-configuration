--[[
Quest_Ep6.lua
[ Start  ] 	2011.01.24
[ Latest ]	2009-12-14 16:45 PM
[ Author ]	������
[ Version ]	0.0.0.2
[ Text ]	�����ͷ��� 1(401����) �̻󿡼�	��������Ʈ�� �޾����� �ʴ� ���� ����							
[ Desc ]									
--]]
--================================================================================================================
murequire("Quest_Define.lua")
--================================================================================================================
function Ep6_Progress(SelectSyntactic, objIndex)


	local QS = LuaQuestClass:GetQuestSwitch(Ep6, objIndex)
	--Print('1', 'qs = ', QS, 'SelectSyntactic = ' , SelectSyntactic)
-- �Ϻ� ���� ����Ʈ(����)
	if QS == 0 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 1, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 1 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep6, 2, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
-- �Ϻ� ���� ����Ʈ(1��) : 1�� ĳ���� 240~270����, 2�� ĳ���� 220~260����
	if QS == 2 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 4, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 3, objIndex)-- 
			return
		end
	end
	if QS == 5 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 7, objIndex)-- 

			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 6, objIndex)-- 
			return
		end
	end
-- �Ϻ� ���� ����Ʈ(2��) : 1�� ĳ���� 300~320����, 2�� ĳ���� 271~320����
	if QS == 8 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 10, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 9, objIndex)-- 
			return
		end
	end
	if QS == 11 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 13, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 12, objIndex)-- 
			return
		end
	end
-- �Ϻ� ���� ����Ʈ(3��) :331~350����
	if QS == 14 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 16, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 15, objIndex)-- 
			return
		end
	end
	if QS == 17 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 19, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 18, objIndex)-- 
			return
		end
	end

-- �Ϻ� ���� ����Ʈ(4��) :  351~380����
	if QS == 20 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 22, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 21, objIndex)-- 
			return
		end
	end
	if QS == 23 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 25, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 24, objIndex)-- 
			return
		end
	end

-- �Ϻ� ���� ����Ʈ(5��) :  381~400����
	if QS == 26 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 28, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 27, objIndex)-- 
			return
		end
	end
	if QS == 29 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 31, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 30, objIndex)-- 
			return
		end
	end

-- �Ϻ� ���� ����Ʈ(6��) :  �����ͷ���
	if QS == 32 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 34, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 33, objIndex)-- 
			return
		end
	end
	if QS == 35 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep6, 37, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep6, 36, objIndex)-- 
			return
		end
	end	
end

function Ep6_ChkCompleteQS(QS)

	if QS == 4 or QS == 7
	or QS == 10 or QS == 13
	or QS == 16 or QS == 19
	or QS == 22 or QS == 25
	or QS == 28 or QS == 31
	or QS == 34 or QS == 37 then
		return 1
	end
	
	return 0
end

function Ep6_SendCompleteQS(QS, objIndex)

	local UserLv = LuaQuestClass:GetUserLv(objIndex)
	local CharClass = LuaQuestClass:GetCharClass(objIndex)
	local CharMaster = LuaQuestClass:IsMasterLevel(objIndex) --������ �������� �Ǻ�
	if QS == 4 then
		LuaQuestClass:SetQuestSwitch(Ep6, 5, objIndex)
	elseif QS == 7 then
		if CharClass == CLASS_KNIGHT or CharClass == CLASS_WIZARD or CharClass == CLASS_ELF or CharClass == CLASS_SUMMONER then	-- ����, �渶����, ����, ��ȯ����
			if UserLv < 271 then
				LuaQuestClass:SetQuestSwitch(Ep6, 2, objIndex)
			elseif UserLv >= 271 then
				LuaQuestClass:SetQuestSwitch(Ep6, 8, objIndex)
			end
		elseif CharClass == CLASS_MAGUMSA or CharClass == CLASS_DARKLORD or CharClass == CLASS_MONK or CharClass == CLASS_LANCER then	-- ��ũ�ε�, ���˻�, ������������, �׷ο췣��
			if UserLv < 261 then
				LuaQuestClass:SetQuestSwitch(Ep6, 2, objIndex)
			elseif UserLv >= 261 then
				LuaQuestClass:SetQuestSwitch(Ep6, 8, objIndex)
			end
		end
	elseif QS == 10 then 
		LuaQuestClass:SetQuestSwitch(Ep6, 11, objIndex)
	elseif QS == 13 then
		if CharClass == CLASS_KNIGHT or CharClass == CLASS_WIZARD or CharClass == CLASS_ELF or CharClass == CLASS_SUMMONER then	-- ����, �渶����, ����, ��ȯ����
			if UserLv < 321 then
				LuaQuestClass:SetQuestSwitch(Ep6, 8, objIndex)
			elseif UserLv >= 321 then
				LuaQuestClass:SetQuestSwitch(Ep6, 14, objIndex)
			end
		elseif CharClass == CLASS_MAGUMSA or CharClass == CLASS_DARKLORD or CharClass == CLASS_MONK or CharClass == CLASS_LANCER then	-- ��ũ�ε�, ���˻�, ������������, �׷ο췣��
			if UserLv < 311 then
				LuaQuestClass:SetQuestSwitch(Ep6, 8, objIndex)
			elseif UserLv >= 311 then
				LuaQuestClass:SetQuestSwitch(Ep6, 14, objIndex)
			end
		end
	elseif QS == 16 then
		LuaQuestClass:SetQuestSwitch(Ep6, 17, objIndex)
	elseif QS == 19 then
		if UserLv < 351 then
			LuaQuestClass:SetQuestSwitch(Ep6, 14, objIndex)
		elseif UserLv >= 351 then
			LuaQuestClass:SetQuestSwitch(Ep6, 20, objIndex)
		end
	elseif QS == 22 then
		LuaQuestClass:SetQuestSwitch(Ep6, 23, objIndex)
	elseif QS == 25 then
		if UserLv < 381 then
			LuaQuestClass:SetQuestSwitch(Ep6, 20, objIndex)
		elseif UserLv >= 381 then
			LuaQuestClass:SetQuestSwitch(Ep6, 26, objIndex)
		end
	elseif QS == 28 then
		LuaQuestClass:SetQuestSwitch(Ep6, 29, objIndex)
	elseif QS == 31 then
		if CharMaster == 0 then
			LuaQuestClass:SetQuestSwitch(Ep6, 26, objIndex)
		elseif CharMaster == 1 then
			LuaQuestClass:SetQuestSwitch(Ep6, 31, objIndex)
		end
	elseif QS == 34 then
		LuaQuestClass:SetQuestSwitch(Ep6, 35, objIndex)
	elseif QS ==37 then
		LuaQuestClass:SetQuestSwitch(Ep6, 32, objIndex)
	end

	return
end
--================================================================================================================
function Ep6_Complete(objIndex)


	local LimitLv = 700
	local QS = LuaQuestClass:GetQuestSwitch(Ep6, objIndex)

	
	if QS == 3 then
		LuaQuestClass:SetQuestSwitch(Ep6, 2, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif QS == 6 then
		LuaQuestClass:SetQuestSwitch(Ep6, 5, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 9 then
		LuaQuestClass:SetQuestSwitch(Ep6, 8, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 12 then
		LuaQuestClass:SetQuestSwitch(Ep6, 11, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 15 then
		LuaQuestClass:SetQuestSwitch(Ep6, 14, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 18 then
		LuaQuestClass:SetQuestSwitch(Ep6, 17, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 21 then
		LuaQuestClass:SetQuestSwitch(Ep6, 20, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 24 then
		LuaQuestClass:SetQuestSwitch(Ep6, 23, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 27 then
		LuaQuestClass:SetQuestSwitch(Ep6, 26, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 30 then
		LuaQuestClass:SetQuestSwitch(Ep6, 29, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 33 then
		LuaQuestClass:SetQuestSwitch(Ep6, 32, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	elseif  QS == 36 then
		LuaQuestClass:SetQuestSwitch(Ep6, 35, objIndex)
		LuaQuestClass:SendQuestComplete(Ep6, QS, objIndex)
		return
	end	
	
	local bComplete = LuaQuestClass:IsQuestComplete(Ep6, objIndex)
	
	
	if bComplete == false then
		return
	end
	
	
	local ChkCompleteQS = Ep6_ChkCompleteQS(QS)
	
	if ChkCompleteQS == 1 then
	
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		
		if UserLv <= LimitLv then
			local Result = LuaQuestClass:SendQuestReward(Ep6, objIndex)
			if Result == 1 then
				Ep6_SendCompleteQS(QS, objIndex)
			end
			return
			
		elseif UserLv > LimitLv then
			local Result = LuaQuestClass:SendQuestReward(Ep6, objIndex)
			if Result == 1 then
				Ep6_SendCompleteQS(QS, objIndex)
				LuaQuestClass:SetQuestSwitch(Ep6, 38, objIndex)
			end
			return
		end
		return
	end
end
--================================================================================================================