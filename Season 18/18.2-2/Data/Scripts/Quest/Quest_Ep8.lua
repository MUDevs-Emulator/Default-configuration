--[[
Quest_Ep8.lua
[ Start  ] 	2011.07.18
[ Latest ]	2009-12-14 16:45 PM
[ Author ]	�� ���
[ Version ]	0.0.0.1
[ Text ]									
[ Desc ]									
--]]
murequire("Quest_Define.lua")
--================================================================================================================
function Ep8_Progress(SelectSyntactic, objIndex)
	
	local QS = LuaQuestClass:GetQuestSwitch(Ep8, objIndex)
	if QS == 0 then								-- Ʃ�丮�� ����Ʈ (����)
		if SelectSyntactic == 1 then 					-- ������ �Ұ�
			LuaQuestClass:SendQuestProgress(Ep8, 1, objIndex)-- 
			return
		end
	end
	if QS == 1 then
		if SelectSyntactic == 1 then 					-- �Ӽ����� ����
			LuaQuestClass:SendQuestProgress(Ep8, 2, objIndex)-- 
			return
		end
	end
	if QS == 2 then
		if SelectSyntactic == 1 then -- �Ӽ� ���� ����
			LuaQuestClass:SendQuestProgress(Ep8, 3, objIndex)-- 
			return
		end
	end
	if QS == 3 then
		if SelectSyntactic == 1 then -- ��Ÿ�׷� ���ش���
			LuaQuestClass:SendQuestProgress(Ep8, 5, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 4, objIndex)-- 
			return
		end
	end
	if QS == 6 then
		if SelectSyntactic == 1 then -- ��Ÿ�׷��� �Ӽ�
			LuaQuestClass:SendQuestProgress(Ep8, 7, objIndex)-- 
			return
		end
	end
	if QS == 7 then
		if SelectSyntactic == 1 then -- �Ӽ� ����
			LuaQuestClass:SendQuestProgress(Ep8, 8, objIndex)-- 
			return
		end
	end
	if QS == 8 then
		if SelectSyntactic == 1 then -- ������ ��ƴ���
			LuaQuestClass:SendQuestProgress(Ep8, 10, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 9, objIndex)-- 
			return
		end
	end	
	if QS == 11 then
		if SelectSyntactic == 1 then -- �Ӽ� ���� ����
			LuaQuestClass:SendQuestProgress(Ep8, 12, objIndex)-- 
			return
		end
	end
	if QS == 12 then
		if SelectSyntactic == 1 then -- �Ӽ�â ����
			LuaQuestClass:SendQuestProgress(Ep8, 13, objIndex)-- 
			return
		end
	end
	if QS == 13 then
		if SelectSyntactic == 1 then -- �Ӽ� ���� ����/����
			LuaQuestClass:SendQuestProgress(Ep8, 14, objIndex)-- 
			return
		end
	end
	if QS == 14 then
		if SelectSyntactic == 1 then -- �̽��� ���ش���
			LuaQuestClass:SendQuestProgress(Ep8, 16, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 15, objIndex)-- 
			return
		end
	end
	if QS == 17 then
		if SelectSyntactic == 1 then -- Ż������ ���ش���
			LuaQuestClass:SendQuestProgress(Ep8, 19, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 18, objIndex)-- 
			return
		end
	end
	if QS == 20 then
		if SelectSyntactic == 1 then -- �Ӽ� ���� ����
			LuaQuestClass:SendQuestProgress(Ep8, 21, objIndex)-- 
			return
		end
	end
	if QS == 21 then
		if SelectSyntactic == 1 then -- �Ӽ� ���� ���׷��̵�
			LuaQuestClass:SendQuestProgress(Ep8, 22, objIndex)-- 
			return
		end
	end
	if QS == 22 then
		if SelectSyntactic == 1 then -- ���׷��̵� �߰�
			LuaQuestClass:SendQuestProgress(Ep8, 23, objIndex)-- 
			return
		end
	end
	if QS == 23 then
		if SelectSyntactic == 1 then -- ��ũ����
			LuaQuestClass:SendQuestProgress(Ep8, 24, objIndex)-- 
			return
		end
	end
	if QS == 24 then
		if SelectSyntactic == 1 then -- ������Ż ��Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 26, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 25, objIndex)-- 
			return
		end
	end
-- �����1 ����Ʈ
	if QS == 27 then
		if SelectSyntactic == 1 then -- ���� �� �����
			LuaQuestClass:SendQuestProgress(Ep8, 29, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 28, objIndex)-- 
			return
		end
	end
	if QS == 30 then
		if SelectSyntactic == 1 then -- ������Ż ��Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 32, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 31, objIndex)-- 
			return
		end
	end
	if QS == 33 then
		if SelectSyntactic == 1 then -- ������Ż ����Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 35, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 34, objIndex)-- 
			return
		end
	end
-- �����2 ����Ʈ
	if QS == 36 then
		if SelectSyntactic == 1 then -- ����̵� ���� �� �����
			LuaQuestClass:SendQuestProgress(Ep8, 38, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 37, objIndex)-- 
			return
		end
	end
	if QS == 39 then
		if SelectSyntactic == 1 then -- ����̵� ������Ż ��Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 41, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 40, objIndex)-- 
			return
		end
	end
	if QS == 42 then
		if SelectSyntactic == 1 then -- ����̵� ������Ż ����Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 44, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 43, objIndex)-- 
			return
		end
	end
-- �����1 �ݺ� ����Ʈ
	if QS == 45 then
		if SelectSyntactic == 1 then -- ���� �� �����
			LuaQuestClass:SendQuestProgress(Ep8, 47, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 46, objIndex)-- 
			return
		end
	end
	if QS == 48 then
		if SelectSyntactic == 1 then -- ������Ż ��Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 50, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 49, objIndex)-- 
			return
		end
	end
	if QS == 51 then
		if SelectSyntactic == 1 then -- ������Ż ����Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 53, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 52, objIndex)-- 
			return
		end
	end
-- �����2 �ݺ� ����Ʈ
	if QS == 54 then
		if SelectSyntactic == 1 then -- ����̵� ���� �� �����
			LuaQuestClass:SendQuestProgress(Ep8, 56, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 55, objIndex)-- 
			return
		end
	end
	if QS == 57 then
		if SelectSyntactic == 1 then -- ����̵� ������Ż ��Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 59, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 58, objIndex)-- 
			return
		end
	end
	if QS == 60 then
		if SelectSyntactic == 1 then -- ����̵� ������Ż ����Ʈ �����
			LuaQuestClass:SendQuestProgress(Ep8, 62, objIndex)-- 
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep8, 61, objIndex)-- 
			return
		end
	end
end
--================================================================================================================
function Ep8_ChkCompleteQS(QS)

--	local QS = LuaQuestClass:GetQuestSwitch(Ep8, objIndex)

	if QS == 5 or QS == 10 or QS == 16 or QS == 19 
	or QS == 26 or QS == 29 or QS == 32 or QS == 35
	or QS == 38 or QS == 41 or QS == 44 or QS == 47
	or QS == 50 or QS == 53 or QS == 56 or QS == 59 or QS == 62 then
		return 1
	end
	
	return 0
end
--================================================================================================================
function Ep8_SendCompleteQS(QS, objIndex)

	local UserLv = LuaQuestClass:GetUserLv(objIndex)

	if QS == 5 then
		LuaQuestClass:SetQuestSwitch(Ep8, 6, objIndex)
	elseif QS == 10 then 
		LuaQuestClass:SetQuestSwitch(Ep8, 11, objIndex)
	elseif QS == 16 then
		LuaQuestClass:SetQuestSwitch(Ep8, 17, objIndex)
	elseif QS == 19 then
		LuaQuestClass:SetQuestSwitch(Ep8, 20, objIndex)
	elseif QS == 26 then
		if UserLv < 400 then
			LuaQuestClass:SetQuestSwitch(Ep8, 27, objIndex)
		elseif UserLv >= 400 then
			LuaQuestClass:SetQuestSwitch(Ep8, 36, objIndex)
		end
-- �����1
	elseif QS == 29 then
		LuaQuestClass:SetQuestSwitch(Ep8, 30, objIndex)
	elseif QS == 32 then
		LuaQuestClass:SetQuestSwitch(Ep8, 33, objIndex)
	elseif QS == 35 then
		LuaQuestClass:SetQuestSwitch(Ep8, 36, objIndex)
		if UserLv < 400 then
			LuaQuestClass:SetQuestSwitch(Ep8, 45, objIndex)
		elseif UserLv >= 400 then
			LuaQuestClass:SetQuestSwitch(Ep8, 36, objIndex)
		end		
-- ����� 2
	elseif QS == 38 then
		LuaQuestClass:SetQuestSwitch(Ep8, 39, objIndex)
	elseif QS == 41 then
		LuaQuestClass:SetQuestSwitch(Ep8, 42, objIndex)
	elseif QS == 44 then
		LuaQuestClass:SetQuestSwitch(Ep8, 54, objIndex)
-- �ݺ�1
	elseif QS == 47 then
		LuaQuestClass:SetQuestSwitch(Ep8, 45, objIndex)
	elseif QS == 50 then
		LuaQuestClass:SetQuestSwitch(Ep8, 48, objIndex)
	elseif QS == 53 then
		LuaQuestClass:SetQuestSwitch(Ep8, 51, objIndex)
-- �ݺ�2
	elseif QS == 56 then
		LuaQuestClass:SetQuestSwitch(Ep8, 54, objIndex)
	elseif QS == 59 then
		LuaQuestClass:SetQuestSwitch(Ep8, 57, objIndex)
	elseif QS == 62 then
		LuaQuestClass:SetQuestSwitch(Ep8, 60, objIndex)
	end
	
	return
end
--================================================================================================================
function Ep8_Complete(objIndex)

	local QS = LuaQuestClass:GetQuestSwitch( Ep8, objIndex)
	
	if QS == 4 then
		LuaQuestClass:SetQuestSwitch(Ep8, 3, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 9 then
		LuaQuestClass:SetQuestSwitch(Ep8, 8, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 15 then
		LuaQuestClass:SetQuestSwitch(Ep8, 14, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 18 then
		LuaQuestClass:SetQuestSwitch(Ep8, 17, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 25 then
		LuaQuestClass:SetQuestSwitch(Ep8, 24, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 28 then
		LuaQuestClass:SetQuestSwitch(Ep8, 27, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 31 then
		LuaQuestClass:SetQuestSwitch(Ep8, 30, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 34 then
		LuaQuestClass:SetQuestSwitch(Ep8, 33, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 37 then
		LuaQuestClass:SetQuestSwitch(Ep8, 36, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 40 then
		LuaQuestClass:SetQuestSwitch(Ep8, 39, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 43 then
		LuaQuestClass:SetQuestSwitch(Ep8, 42, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 46 then
		LuaQuestClass:SetQuestSwitch(Ep8, 45, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 49 then
		LuaQuestClass:SetQuestSwitch(Ep8, 48, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 52 then
		LuaQuestClass:SetQuestSwitch(Ep8, 51, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 55 then
		LuaQuestClass:SetQuestSwitch(Ep8, 54, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 58 then
		LuaQuestClass:SetQuestSwitch(Ep8, 57, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 61 then
		LuaQuestClass:SetQuestSwitch(Ep8, 60, objIndex)
		LuaQuestClass:SendQuestComplete(Ep8, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	end	

	local bComplete = LuaQuestClass:IsQuestComplete(Ep8, objIndex)--�Ϸ� üũ
	if bComplete == false then
		return
	end	local ChkCompleteQS = Ep8_ChkCompleteQS(QS)
	
	
	if ChkCompleteQS == 1 then
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		local Result = LuaQuestClass:SendQuestReward(Ep8, objIndex)
			if Result == 1 then
				if QS == 5 or QS == 10 or QS == 16 or QS == 19 or QS == 26 or
					QS == 29 or QS == 32 or QS == 35 or QS == 38 or QS == 41 or
					QS == 44 then
					Ep8_SendCompleteQS(QS, objIndex)
				elseif QS == 47 then
					if UserLv < 330 then
						Ep8_SendCompleteQS(QS, objIndex)
					elseif UserLv >= 330 then
						LuaQuestClass:SetQuestSwitch(Ep8, 48, objIndex)
					end
				
				elseif QS == 50 then
					if UserLv < 360 then
						Ep8_SendCompleteQS(QS, objIndex)
					elseif UserLv >= 360 then
						LuaQuestClass:SetQuestSwitch(Ep8, 51, objIndex)
					end
	
				elseif QS == 53 then
					if UserLv < 400 then
						Ep8_SendCompleteQS(QS, objIndex)
					elseif UserLv >= 400 then
						LuaQuestClass:SetQuestSwitch(Ep8, 54, objIndex)
					end

				elseif QS == 56 then
					if UserLv < 420 then
						Ep8_SendCompleteQS(QS, objIndex)
					elseif UserLv >= 420 then
						LuaQuestClass:SetQuestSwitch(Ep8, 57, objIndex)
					end

				elseif QS == 59 then
					if UserLv < 440 then
						Ep8_SendCompleteQS(QS, objIndex)
					elseif UserLv >= 440 then
						LuaQuestClass:SetQuestSwitch(Ep8, 60, objIndex)
					end
				elseif QS == 62 then
					if UserLv < 460 then
						Ep8_SendCompleteQS(QS, objIndex)
					elseif UserLv >= 460 then
						LuaQuestClass:SetQuestSwitch(Ep8, 63, objIndex)
					end
				end
			end
		return
	end
end
--================================================================================================================