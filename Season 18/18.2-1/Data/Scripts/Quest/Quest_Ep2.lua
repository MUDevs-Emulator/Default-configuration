--[[
Quest_Ep2.lua
[ Start  ] 	2009.12.
[ Latest ]	2009-12-08 10:45 AM
[ Author ]	������
[ Version ]	0.0.0.0
[ Text ]									
[ Desc ]									
--]]
murequire("Quest_Define.lua")

function Ep2_Progress(SelectSyntactic, objIndex)


	local QS = LuaQuestClass:GetQuestSwitch(Ep2, objIndex)
	--Print('1', 'qs = ', QS, 'SelectSyntactic = ' , SelectSyntactic)
-- ī���� ĳ�� 1����: 1�� ���� ����Ʈ
	if QS == 0 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 2, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 1, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� ����	
	if QS == 2 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 3, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	
	if QS == 3 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 4, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end

	if QS == 4 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 5, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end

	if QS == 5 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 6, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 6 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 7, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 7 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 8, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
-- ī���� ĳ�� 1����: 2�� ���� ����Ʈ
	if QS == 9 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 11, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 10, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 1����: 3�� ���� ����Ʈ
	if QS == 12 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 14, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 13, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 1����: 4�� ���� ����Ʈ
	if QS == 15 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 17, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 16, objIndex)-- 
			return
		end
	end

-- ī���� ĳ�� 2����: 1�� ���� ����Ʈ
	if QS == 18 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 20, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 19, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� ����	

	if QS == 20 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 21, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end

	if QS == 21 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 22, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 22 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 23, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 23 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 24, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 24 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 25, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
	if QS == 25 then
		if SelectSyntactic == 1 then -- �׷���
			LuaQuestClass:SendQuestProgress(Ep2, 26, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
	end
-- ī���� ĳ�� 2����: 2�� ���� ����Ʈ
	if QS == 27 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 29, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 28, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 2����: 3�� ���� ����Ʈ
	if QS == 30 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 32, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 31, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 2����: 4�� ���� ����Ʈ
	if QS == 33 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 35, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 34, objIndex)-- 
			return
		end
	end

-- ī���� ĳ�� 3����: 1�� ���� ����Ʈ
	if QS == 36 then
		if SelectSyntactic == 1 then -- �߾˾һ�
			LuaQuestClass:SendQuestProgress(Ep2, 37, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end

	end
	if QS == 37 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 39, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 38, objIndex)-- 
			return
		end

	end
-- ī���� ĳ�� 3����: 2�� ���� ����Ʈ
	if QS == 40 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 42, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 41, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 3����: 3�� ���� ����Ʈ
	if QS == 43 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 45, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 44, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 4����: 1�� ���� ����Ʈ
	if QS == 46 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 48, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 47, objIndex)-- 
			return
		end

	end
-- ī���� ĳ�� 4����: 2�� ���� ����Ʈ
	if QS == 49 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 51, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 50, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 4����: 3�� ���� ����Ʈ
	if QS == 52 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 54, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 53, objIndex)-- 
			return
		end
	end

-- ī���� ĳ�� 5����: 1�� ���� ����Ʈ
	if QS == 55 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 57, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 56, objIndex)-- 
			return
		end

	end
-- ī���� ĳ�� 5����: 2�� ���� ����Ʈ
	if QS == 58 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 60, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 59, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 5����: 3�� ���� ����Ʈ
	if QS == 61 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 63, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 62, objIndex)-- 
			return
		end
	end

-- ī���� ĳ�� 6����: 1�� ���� ����Ʈ
	if QS == 64 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 66, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 65, objIndex)-- 
			return
		end

	end
-- ī���� ĳ�� 6����: 2�� ���� ����Ʈ
	if QS == 67 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 69, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 68, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 6����: 3�� ���� ����Ʈ
	if QS == 70 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 72, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 71, objIndex)-- 
			return
		end
	end
	
-- ī���� ĳ�� 7����: 1�� ���� ����Ʈ
	if QS == 73 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 75, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 74, objIndex)-- 
			return
		end

	end
-- ī���� ĳ�� 7����: 2�� ���� ����Ʈ
	if QS == 76 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 78, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 77, objIndex)-- 
			return
		end
	end
-- ī���� ĳ�� 7����: 3�� ���� ����Ʈ
	if QS == 79 then
		if SelectSyntactic == 1 then -- ����
			LuaQuestClass:SendQuestProgress(Ep2, 81, objIndex)-- 
			--Print('qs = ', QS , 'SelectSyntactic = ', SelectSyntactic)
			return
		end
		if SelectSyntactic == 2 then -- ������ �ٻ�.
			LuaQuestClass:SendQuestProgress(Ep2, 80, objIndex)-- 
			return
		end
	end
end

function Ep2_ChkCompleteQS(QS)

	if QS == 11 or QS == 14 or QS == 17 
	or QS == 29 or QS == 32 or QS == 35 
	or QS == 39 or QS == 42 or QS == 45
	or QS == 48 or QS == 51 or QS == 54
	or QS == 57 or QS == 60 or QS == 63
	or QS == 66 or QS == 69 or QS == 72
	or QS == 75 or QS == 78 or QS == 81 then
		return 1
	end
	
	return 0
end

function Ep2_SendCompleteQS(QS, objIndex)




	if QS == 11 then
		LuaQuestClass:SetQuestSwitch(Ep2, 12, objIndex)
	elseif QS == 14 then 
		LuaQuestClass:SetQuestSwitch(Ep2, 15, objIndex)
	elseif QS == 17 then
		LuaQuestClass:SetQuestSwitch(Ep2, 18, objIndex)
	elseif QS == 29 then
		LuaQuestClass:SetQuestSwitch(Ep2, 30, objIndex)
	elseif QS == 32 then
		LuaQuestClass:SetQuestSwitch(Ep2, 33, objIndex)
	elseif QS == 35 then
		LuaQuestClass:SetQuestSwitch(Ep2, 36, objIndex)
	elseif QS == 39 then
		LuaQuestClass:SetQuestSwitch(Ep2, 40, objIndex)
	elseif QS == 42 then
		LuaQuestClass:SetQuestSwitch(Ep2, 43, objIndex)
	elseif QS == 45 then
		LuaQuestClass:SetQuestSwitch(Ep2, 46, objIndex)
	elseif QS == 48 then
		LuaQuestClass:SetQuestSwitch(Ep2, 49, objIndex)
	elseif QS == 51 then
		LuaQuestClass:SetQuestSwitch(Ep2, 52, objIndex)
	elseif QS == 54 then
		LuaQuestClass:SetQuestSwitch(Ep2, 55, objIndex)
	elseif QS == 57 then
		LuaQuestClass:SetQuestSwitch(Ep2, 58, objIndex)
	elseif QS == 60 then
		LuaQuestClass:SetQuestSwitch(Ep2, 61, objIndex)
	elseif QS == 63 then
		LuaQuestClass:SetQuestSwitch(Ep2, 64, objIndex)
	elseif QS == 66 then
		LuaQuestClass:SetQuestSwitch(Ep2, 67, objIndex)
	elseif QS == 69 then
		LuaQuestClass:SetQuestSwitch(Ep2, 70, objIndex)
	elseif QS == 72 then
		LuaQuestClass:SetQuestSwitch(Ep2, 73, objIndex)
	elseif QS == 75 then
		LuaQuestClass:SetQuestSwitch(Ep2, 76, objIndex)
	elseif QS == 78 then
		LuaQuestClass:SetQuestSwitch(Ep2, 79, objIndex)
	elseif QS == 81 then
		LuaQuestClass:SetQuestSwitch(Ep2, 82, objIndex)
	end

	return
end



function Ep2_Complete(objIndex)

	local LimitLv = 400
	
	
	local QS = LuaQuestClass:GetQuestSwitch(Ep2, objIndex)
	
	if QS == 1 then
		LuaQuestClass:SetQuestSwitch(Ep2, 9, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif QS == 10 then
		LuaQuestClass:SetQuestSwitch(Ep2, 9, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 13 then
		LuaQuestClass:SetQuestSwitch(Ep2, 12, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 16 then
		LuaQuestClass:SetQuestSwitch(Ep2, 15, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 19 then
		LuaQuestClass:SetQuestSwitch(Ep2, 27, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 28 then
		LuaQuestClass:SetQuestSwitch(Ep2, 27, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 31 then
		LuaQuestClass:SetQuestSwitch(Ep2, 30, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 34 then
		LuaQuestClass:SetQuestSwitch(Ep2, 33, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 38 then
		LuaQuestClass:SetQuestSwitch(Ep2, 37, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 41 then
		LuaQuestClass:SetQuestSwitch(Ep2, 40, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 44 then
		LuaQuestClass:SetQuestSwitch(Ep2, 43, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 47 then
		LuaQuestClass:SetQuestSwitch(Ep2, 46, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 50 then
		LuaQuestClass:SetQuestSwitch(Ep2, 49, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 53 then
		LuaQuestClass:SetQuestSwitch(Ep2, 52, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 56 then
		LuaQuestClass:SetQuestSwitch(Ep2, 55, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 59 then
		LuaQuestClass:SetQuestSwitch(Ep2, 58, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 62 then
		LuaQuestClass:SetQuestSwitch(Ep2, 61, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 65 then
		LuaQuestClass:SetQuestSwitch(Ep2, 64, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 68 then
		LuaQuestClass:SetQuestSwitch(Ep2, 67, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 71 then
		LuaQuestClass:SetQuestSwitch(Ep2, 70, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 74 then
		LuaQuestClass:SetQuestSwitch(Ep2, 73, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 77 then
		LuaQuestClass:SetQuestSwitch(Ep2, 76, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	elseif  QS == 80 then
		LuaQuestClass:SetQuestSwitch(Ep2, 79, objIndex)
		LuaQuestClass:SendQuestComplete(Ep2, QS, objIndex)--����� ���� ���� Ȯ�� ��ư ��������.
		return
	end	

	if QS == 8 then
		local Result = LuaQuestClass:SendQuestReward(Ep2, objIndex)
		if Result == 1 then
			LuaQuestClass:SetQuestSwitch(Ep2, 9, objIndex)
		end
		return
	elseif QS == 26 then
		local Result = LuaQuestClass:SendQuestReward(Ep2, objIndex)
		if Result == 1 then
			LuaQuestClass:SetQuestSwitch(Ep2, 27, objIndex)
		end
		return
	end		
	
	local bComplete = LuaQuestClass:IsQuestComplete(Ep2, objIndex)--�Ϸ� üũ
	
	if bComplete == false then
		return
	end
	
	local ChkCompleteQS = Ep2_ChkCompleteQS(QS)
	
	if ChkCompleteQS == 1 then
	
		local UserLv = LuaQuestClass:GetUserLv(objIndex)
		
		if UserLv <= LimitLv then
			local Result = LuaQuestClass:SendQuestReward(Ep2, objIndex)
			if Result == 1 then
				Ep2_SendCompleteQS(QS, objIndex)
			end
			return
		elseif UserLv > LimitLv then
			local Result = LuaQuestClass:SendQuestReward(Ep2, objIndex)
			if Result == 1 then
				Ep2_SendCompleteQS(QS, objIndex)
				LuaQuestClass:SetQuestSwitch(Ep2, 82, objIndex)
			end

			return
		end
		
		return
	end

end