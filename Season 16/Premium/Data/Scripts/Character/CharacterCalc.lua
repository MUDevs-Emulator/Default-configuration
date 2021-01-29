murequire("Define.lua")

-- SetByte(_Var)
-- SetShort(_Var)
-- SetInt(_Var)
-- SetFloat(_Var)
-- GetIsItem(lpItem)

function CharacterCalcBasicDamage(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)

	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local Strength = lpPlayer.Strength + lpPlayer.AddStrength

	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity
	
	local Vitality = lpPlayer.Vitality + lpPlayer.AddVitality

	local Energy =  lpPlayer.Energy + lpPlayer.AddEnergy

	local Leadership =  lpPlayer.Leadership + lpPlayer.AddLeadership
	
	local PhysiDamageMin = 0;
	
	local PhysiDamageMax = 0;
	
	local MagicDamageMin = 0;
	
	local MagicDamageMax = 0;
	
	if(lpPlayer.Class == CLASS_DW) then
	
		PhysiDamageMin = Strength / 6--[[old DWPhysiDamageMinConstA]]
		
		PhysiDamageMax = Strength / 4--[[old DWPhysiDamageMaxConstA]]

		MagicDamageMin = Energy / 9--[[old DWMagicDamageMinConstA]];
		
		MagicDamageMax = Energy / 4--[[old DWMagicDamageMaxConstA]];

		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))
	elseif(lpPlayer.Class == CLASS_DK) then
	
		PhysiDamageMin = Strength / 8--[[old DKPhysiDamageMinConstA]]
		
		PhysiDamageMax = Strength / 4--[[old DKPhysiDamageMaxConstA]]
		
		MagicDamageMin = Energy / 9--[[old DKMagicDamageMinConstA]]
		
		MagicDamageMax = Energy / 4--[[old DKMagicDamageMaxConstA]]
		
		local DKDamageMultiplierRate = 200 + (Energy / 10 --[[old DKDamageMultiplierConstA]]);
		
		if(DKDamageMultiplierRate > 500 --[[old DKDamageMultiplierMaxRate]]) then
			DKDamageMultiplierRate = 500 --[[old DKDamageMultiplierMaxRate]]
		end

		SetInt(lpPlayer._DKDamageMultiplierRate,DKDamageMultiplierRate)

		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d | DKDamageMultiplierRate:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax,DKDamageMultiplierRate))
		
	elseif(lpPlayer.Class == CLASS_FE) then
		TRight = {}
		
		CreateItemTable(Right,"TRight")
		
		PhysiDamageMin = (Strength + Dexterity) / 7--[[old FEPhysiDamageMinConstA]]

		PhysiDamageMax = (Strength + Dexterity) / 4--[[old FEPhysiDamageMaxConstA]]
		
		if ((TRight.Index >= GetItemIndex(4, 0) and TRight.Index < GetItemIndex(5, 0) and TRight.Index ~= GetItemIndex(4, 15)) or (TRight.Index >= GetItemIndex(4, 0) and TRight.Index < GetItemIndex(5, 0) and TRight.Index ~= GetItemIndex(4, 7))) then
		
			if ((GetIsItem(Right) == 0 or TRight.IsValidItem ~= 0)) then
			
				PhysiDamageMin = (Strength / 14--[[old FEPhysiDamageMinBowConstA]]) + (Dexterity / 7--[[old FEPhysiDamageMinBowConstB]]);
				
				PhysiDamageMax = (Strength / 8--[[old FEPhysiDamageMaxBowConstA]]) + (Dexterity / 4--[[old FEPhysiDamageMaxBowConstB]]);
				
			end
		end
		
		MagicDamageMin = Energy / 9--[[old FEMagicDamageMinConstA]]
		
		MagicDamageMax = Energy / 4--[[old FEMagicDamageMaxConstA]]
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))

	elseif(lpPlayer.Class == CLASS_MG) then
	
		PhysiDamageMin = (Strength / 6--[[old m_MGPhysiDamageMinConstA]]) + (Energy / 12--[[old m_MGPhysiDamageMinConstB]]);

		PhysiDamageMax = (Strength / 4--[[old m_MGPhysiDamageMaxConstA]]) + (Energy / 8--[[old m_MGPhysiDamageMaxConstB]]);

		MagicDamageMin = Energy / 9--[[old MGMagicDamageMinConstA]];
		
		MagicDamageMax = Energy / 4--[[old MGMagicDamageMaxConstA]];

		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))
	
	elseif(lpPlayer.Class == CLASS_DL) then
	
		PhysiDamageMin = (Strength / 7--[[old m_DLPhysiDamageMinConstA]]) + (Energy / 14--[[old DLPhysiDamageMinConstB]]);

		PhysiDamageMax = (Strength / 5--[[old m_DLPhysiDamageMaxConstA]]) + (Energy / 10--[[old DLPhysiDamageMaxConstB]]);

		MagicDamageMin = Energy / 9--[[old DLMagicDamageMinConstA ]];
		
		MagicDamageMax = Energy / 4--[[old DLMagicDamageMaxConstA ]];
		
		local DLDamageMultiplierRate = 200 + (Energy / 20 --[[old m_DLDamageMultiplierConstA ]]);
		
		if(DLDamageMultiplierRate > 500--[[old DLDamageMultiplierMaxRate]]) then
			DLDamageMultiplierRate = 500
		end

		SetInt(lpPlayer._DLDamageMultiplierRate,DLDamageMultiplierRate)
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))
	
	elseif(lpPlayer.Class == CLASS_SU) then
	
		PhysiDamageMin = (Strength + Dexterity) / 8--[[old SUPhysiDamageMinConstA]]

		PhysiDamageMax = (Strength + Dexterity) / 4--[[old SUPhysiDamageMaxConstA]]
		
		MagicDamageMin = Energy / 9--[[old SUMagicDamageMinConstA]];
		
		MagicDamageMax = Energy / 4--[[old SUMagicDamageMaxConstA]];
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))
	
	elseif(lpPlayer.Class == CLASS_RF) then
		PhysiDamageMin = (Strength / 7--[[old RFPhysiDamageMinConstA]]) + (Vitality / 15--[[old RFPhysiDamageMinConstB]]);

		PhysiDamageMax = (Strength / 5--[[old RFPhysiDamageMaxConstA]]) + (Vitality / 12--[[old RFPhysiDamageMaxConstB]]);
		
		MagicDamageMin = Energy / 9--[[old RFMagicDamageMinConstA ]];
		
		MagicDamageMax = Energy / 4--[[old RFMagicDamageMaxConstA ]];
		
		local RFDamageMultiplierRate0 = 50 + (Vitality / 10 --[[old RFDamageMultiplierConstB]]);
		
		if(RFDamageMultiplierRate0 > 500--[[old RFDamageMultiplierMaxRate]]) then
			RFDamageMultiplierRate0 = 500
		end

		local RFDamageMultiplierRate1 = 50 + (Energy / 10 --[[old RFDamageMultiplierConstC]]);

		if(RFDamageMultiplierRate1 > 500--[[old RFDamageMultiplierMaxRate]]) then
			RFDamageMultiplierRate1 = 500
		end

		local RFDamageMultiplierRate2 = 100 + (Dexterity / 8 --[[old RFDamageMultiplierConstA]]) + (Energy / 10--[[old RFDamageMultiplierConstC]]);

		if(RFDamageMultiplierRate2 > 500--[[old RFDamageMultiplierMaxRate]]) then
			RFDamageMultiplierRate2 = 500
		end
		
		SetInt(lpPlayer._RFDamageMultiplierRate0,RFDamageMultiplierRate0)
		
		SetInt(lpPlayer._RFDamageMultiplierRate1,RFDamageMultiplierRate1)
		
		SetInt(lpPlayer._RFDamageMultiplierRate2,RFDamageMultiplierRate2)
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d | Mul:%d-%d-%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax,RFDamageMultiplierRate0,RFDamageMultiplierRate1,RFDamageMultiplierRate2))
		
	elseif(lpPlayer.Class == CLASS_GL) then
	
		PhysiDamageMin = (Strength / 8--[[old GLPhysiDamageMinConstA]]) + (Dexterity / 10--[[old GLPhysiDamageMinConstB]]);
		
		PhysiDamageMax = (Strength / 4--[[old GLPhysiDamageMaxConstA]]) + (Dexterity / 6--[[old GLPhysiDamageMaxConstB]]);
		
		MagicDamageMin = Energy / 9--[[old GLMagicDamageMinConstA ]];
		
		MagicDamageMax = Energy / 4--[[old GLPhysiDamageMaxConstB ]];
		
		local GLDamageMultiplierRate0 = 100 + (Strength / 10--[[old GLDamageMultiplierConstA ]]);
		
		if(GLDamageMultiplierRate0 > 500--[[old GLDamageMultiplierMaxRate]]) then
			GLDamageMultiplierRate0 = 500
		end

		local GLDamageMultiplierRate1 = 100 + (Dexterity / 10 --[[old GLDamageMultiplierConstB ]]);
		
		if(GLDamageMultiplierRate1 > 500--[[old GLDamageMultiplierMaxRate]]) then
			GLDamageMultiplierRate1 = 500
		end

		SetInt(lpPlayer._GLDamageChastisementRate,GLDamageMultiplierRate0)
		
		SetInt(lpPlayer._GLDamageAttackRageRate,GLDamageMultiplierRate1)
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d | Mul:%d-%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax,GLDamageMultiplierRate0,GLDamageMultiplierRate1))
	elseif(lpPlayer.Class == CLASS_RW) then
	
		PhysiDamageMin = Strength / 6--[[old RWPhysiDamageMinConstA ]]

		PhysiDamageMax = Strength / 4--[[old RWPhysiDamageMaxConstA ]]
		
		MagicDamageMin = Energy / 9--[[old m_RWMagicDamageMinConstA ]];
		
		MagicDamageMax = Energy / 4--[[old m_RWMagicDamageMaxConstA ]];
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))
	
	elseif(lpPlayer.Class == CLASS_SL) then
	
		PhysiDamageMin = (Strength / 9--[[old m_SLPhysiDamageMinConstA ]]) + (Dexterity / 20--[[old m_SLPhysiDamageMinConstB ]]);

		PhysiDamageMax = (Strength / 5--[[old m_SLPhysiDamageMaxConstA ]]) + (Dexterity / 14--[[old m_SLPhysiDamageMaxConstB ]]);
		
		MagicDamageMin = Energy / 9--[[old SLMagicDamageMinConstA ]];
		
		MagicDamageMax = Energy / 4--[[old SLMagicDamageMaxConstA ]];
		
		local SLDamageMultiplierRate = 120 + (Strength / 8--[[old SLDamageMultiplierConstA ]]) + (Dexterity / 28--[[old SLDamageMultiplierConstB ]]);
		
		if(SLDamageMultiplierRate > 500--[[old SLDamageMultiplierMaxRate]]) then
			SLDamageMultiplierRate = 500
		end
		
		SetInt(lpPlayer._SLDamageMultiplierRate,SLDamageMultiplierRate)
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d | SLDamageMultiplierRate:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax,SLDamageMultiplierRate))
		
	elseif(lpPlayer.Class == CLASS_GC) then
	
		PhysiDamageMin = Strength / 6--[[old GCPhysiDamageMinConstA ]]

		PhysiDamageMax = Strength / 4--[[old GCPhysiDamageMaxConstA ]]
		
		MagicDamageMin = Energy / 9--[[old GCMagicDamageMinConstA ]];
		
		MagicDamageMax = Energy / 4--[[old GCMagicDamageMaxConstA ]];
		
		--LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] #1 PhysiDamageMin:%d - PhysiDamageMax:%d - | MagicDamageMin:%d - MagicDamageMax:%d', PhysiDamageMin,PhysiDamageMax,MagicDamageMin,MagicDamageMax))
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcBasicDamage] Class Unk :%d', lpPlayer.Class))
	end
	
	--
	
	SetInt(lpPlayer._PhysiDamageMinRight,PhysiDamageMin)
		
	SetInt(lpPlayer._PhysiDamageMaxRight,PhysiDamageMax)
		
	SetInt(lpPlayer._PhysiDamageMinLeft,PhysiDamageMin)
		
	SetInt(lpPlayer._PhysiDamageMaxLeft,PhysiDamageMax)
	
	--	
	
	SetInt(lpPlayer._MagicDamageMin,MagicDamageMin)
		
	SetInt(lpPlayer._MagicDamageMax,MagicDamageMax)
	
	--	
	
	SetInt(lpPlayer._CurseDamageMin,MagicDamageMin)
		
	SetInt(lpPlayer._CurseDamageMax,MagicDamageMax)
end

function CharacterCalcBasicAttackRate(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)

	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local Strength = lpPlayer.Strength + lpPlayer.AddStrength

	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity
	
	local Vitality = lpPlayer.Vitality + lpPlayer.AddVitality

	local Energy =  lpPlayer.Energy + lpPlayer.AddEnergy

	local Leadership =  lpPlayer.Leadership + lpPlayer.AddLeadership
	
	local TotalLevel = lpPlayer.Level + lpPlayer.MasterLevel
	
	local AttackSuccessRate = 0
	
	local AttackSuccessRatePvP = 0
	
	if(lpPlayer.Class == CLASS_DW) then
		AttackSuccessRate = (TotalLevel * 5--[[old DWAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old DWAttackSuccessRateConstB ]]) / 2--[[old DWAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_DWAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel *3--[[old m_DWAttackSuccessRatePvPConstA ]]) / 1--[[old m_DWAttackSuccessRatePvPConstB ]]) + ((Dexterity * 4--[[old m_DWAttackSuccessRatePvPConstC ]]) / 1--[[old m_DWAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_DK) then
		AttackSuccessRate = (TotalLevel * 5--[[old m_DKAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_DKAttackSuccessRateConstB ]]) / 2--[[old m_DKAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_DKAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 3--[[old m_DKAttackSuccessRatePvPConstA ]]) / 1--[[old m_DKAttackSuccessRatePvPConstB ]]) + ((Dexterity * 45--[[old m_DKAttackSuccessRatePvPConstC ]]) / 10--[[old m_DKAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_FE) then
		AttackSuccessRate = (TotalLevel * 5--[[old m_FEAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_FEAttackSuccessRateConstB ]]) / 2--[[old m_FEAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_FEAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 3--[[old m_FEAttackSuccessRatePvPConstA ]]) / 1--[[old m_FEAttackSuccessRatePvPConstB ]]) + ((Dexterity * 6--[[old m_FEAttackSuccessRatePvPConstC ]]) / 10--[[old m_FEAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_MG) then
		AttackSuccessRate = (TotalLevel * 5--[[old m_MGAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_MGAttackSuccessRateConstB ]]) / 2--[[old m_MGAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_MGAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 3--[[old m_MGAttackSuccessRatePvPConstA ]]) / 1--[[old m_MGAttackSuccessRatePvPConstB ]]) + ((Dexterity * 35--[[old m_MGAttackSuccessRatePvPConstC ]]) / 10--[[old m_MGAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_DL) then
		AttackSuccessRate = (TotalLevel * 5--[[old m_DLAttackSuccessRateConstA ]]) + ((Dexterity * 6--[[old m_DLAttackSuccessRateConstB ]]) / 2--[[old m_DLAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_DLAttackSuccessRateConstD ]]) + (Leadership / 10--[[old m_GCAttackSuccessRatePvPConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 3--[[old m_DLAttackSuccessRatePvPConstA ]]) / 1--[[old m_DLAttackSuccessRatePvPConstB ]]) + ((Dexterity * 4--[[old m_DLAttackSuccessRatePvPConstC ]]) / 1--[[old m_DLAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_SU) then
		AttackSuccessRate = (TotalLevel * 5--[[old m_SUAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_SUAttackSuccessRateConstB ]]) / 2--[[old m_SUAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_SUAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 3--[[old m_SUAttackSuccessRatePvPConstA ]]) / 1--[[old m_SUAttackSuccessRatePvPConstB ]]) + ((Dexterity * 35--[[old m_SUAttackSuccessRatePvPConstC ]]) / 10--[[old m_SUAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_RF) then
		AttackSuccessRate = (TotalLevel * 3--[[old m_RFAttackSuccessRateConstA ]]) + ((Dexterity * 5--[[old m_RFAttackSuccessRateConstB ]]) / 4--[[old m_RFAttackSuccessRateConstC ]]) + (Strength / 6--[[old m_RFAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 26--[[old m_RFAttackSuccessRatePvPConstA ]]) / 10--[[old m_RFAttackSuccessRatePvPConstB ]]) + ((Dexterity * 36--[[old m_RFAttackSuccessRatePvPConstC ]]) / 10--[[old m_RFAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_GL) then
		AttackSuccessRate = (TotalLevel * 3--[[old m_GLAttackSuccessRateConstA ]]) + ((Dexterity * 4--[[old m_GLAttackSuccessRateConstB ]]) / 4--[[old m_GLAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_GLAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel * 3--[[old m_GLAttackSuccessRatePvPConstA ]]) / 1--[[old m_GLAttackSuccessRatePvPConstB ]]) + ((Dexterity * 2--[[old m_GLAttackSuccessRatePvPConstC ]]) / 1--[[old m_GLAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_RW) then
		AttackSuccessRate = (TotalLevel*5--[[old m_RWAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_RWAttackSuccessRateConstB ]]) / 2--[[old m_RWAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_RWAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel*3--[[old m_RWAttackSuccessRatePvPConstA ]]) / 1--[[old m_RWAttackSuccessRatePvPConstB ]]) + ((Dexterity * 4--[[old m_RWAttackSuccessRatePvPConstC ]]) / 1--[[old m_RWAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_SL) then
		AttackSuccessRate = (TotalLevel*5--[[old m_SLAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_SLAttackSuccessRateConstB ]]) / 2--[[old m_SLAttackSuccessRateConstC ]]) + (Strength / 4--[[old m_SLAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel*3--[[old m_SLAttackSuccessRatePvPConstA ]]) / 1--[[old m_SLAttackSuccessRatePvPConstB ]]) + ((Dexterity * 5--[[old m_SLAttackSuccessRatePvPConstC ]]) / 2--[[old m_SLAttackSuccessRatePvPConstD ]]);
	elseif(lpPlayer.Class == CLASS_GC) then
		AttackSuccessRate = (TotalLevel*5--[[old m_GCAttackSuccessRateConstA ]]) + ((Dexterity * 3--[[old m_GCAttackSuccessRateConstB ]]) / 2)--[[old m_GCAttackSuccessRateConstC ]] + (Strength / 4--[[old m_GCAttackSuccessRateConstD ]]);
		AttackSuccessRatePvP = ((TotalLevel*3--[[old m_GCAttackSuccessRatePvPConstA ]]) / 1--[[old m_GCAttackSuccessRatePvPConstB ]]) + ((Dexterity * 4--[[old m_GCAttackSuccessRatePvPConstC ]]) / 1--[[old m_GCAttackSuccessRatePvPConstD ]]);
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcBasicAttackRate] Class Unk :%d', lpPlayer.Class))
	end
	
	SetInt(lpPlayer._AttackSuccessRate,AttackSuccessRate)
		
	SetInt(lpPlayer._AttackSuccessRatePvP,AttackSuccessRatePvP)
end

function CharacterCalcBasicAttackSpeed(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)

	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity
	
	local PhysiSpeed = 0
	
	local MagicSpeed = 0
	
	if(lpPlayer.Class == CLASS_DW) then
		PhysiSpeed = Dexterity / 20--[[old m_DWPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 10--[[old m_DWMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_DK) then
		PhysiSpeed = Dexterity / 15--[[old m_DKPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 20--[[old m_DKMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_FE) then
		PhysiSpeed = Dexterity / 50--[[old m_FEPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 50--[[old m_FEMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_MG) then
		PhysiSpeed = Dexterity / 15--[[old m_MGPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 20--[[old m_MGMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_DL) then
		PhysiSpeed = Dexterity / 10--[[old m_DLPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 10--[[old m_DLMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_SU) then
		PhysiSpeed = Dexterity / 20--[[old m_SUPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 20--[[old m_SUMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_RF) then
		PhysiSpeed = Dexterity / 9--[[old m_RFPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 9--[[old m_RFMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_GL) then
		PhysiSpeed = Dexterity / 20--[[old m_GLPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 20--[[old m_GLMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_RW) then
		PhysiSpeed = Dexterity / 20--[[old m_RWPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 10--[[old m_RWMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_SL) then
		PhysiSpeed = Dexterity / 15--[[old m_SLPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 20--[[old m_SLMagicSpeedConstA ]]
	elseif(lpPlayer.Class == CLASS_GC) then
		PhysiSpeed = Dexterity / 20 --[[old m_GCPhysiSpeedConstA ]]
		MagicSpeed = Dexterity / 10 --[[old m_GCMagicSpeedConstA ]]
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcBasicAttackSpeed] Class Unk :%d', lpPlayer.Class))
	end
	
	SetInt(lpPlayer._PhysiSpeed,PhysiSpeed)
		
	SetInt(lpPlayer._MagicSpeed,MagicSpeed)
end

function CharacterCalcBasicDefenseSuccessRate(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)
	
	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity

	local TotalLevel = lpPlayer.Level + lpPlayer.MasterLevel

	local DefenseSuccessRate = 0;

	local DefenseSuccessRatePvP = 0;
	
	if(lpPlayer.Class == CLASS_DW) then
		DefenseSuccessRate = Dexterity / 3--[[old m_DWDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_DWDefenseSuccessRatePvPConstA ]]) / 1--[[old m_DWDefenseSuccessRatePvPConstB ]]) + (Dexterity / 4--[[old m_DWDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_DK) then
		DefenseSuccessRate = Dexterity / 3--[[old m_DKDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_DKDefenseSuccessRatePvPConstA ]]) / 1--[[old m_DKDefenseSuccessRatePvPConstB ]]) + (Dexterity / 2--[[old m_DKDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_FE) then
		DefenseSuccessRate = Dexterity / 4--[[old m_FEDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_FEDefenseSuccessRatePvPConstA ]]) / 1--[[old m_FEDefenseSuccessRatePvPConstB ]]) + (Dexterity / 10--[[old m_FEDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_MG) then
		DefenseSuccessRate = Dexterity / 3--[[old m_MGDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_MGDefenseSuccessRatePvPConstA ]]) / 1--[[old m_MGDefenseSuccessRatePvPConstB ]]) + (Dexterity / 4--[[old m_MGDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_DL) then
		DefenseSuccessRate = Dexterity / 7--[[old m_DLDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_DLDefenseSuccessRatePvPConstA ]]) / 1--[[old m_DLDefenseSuccessRatePvPConstB ]]) + (Dexterity / 2--[[old m_DLDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_SU) then
		DefenseSuccessRate = Dexterity / 4--[[old m_SUDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_SUDefenseSuccessRatePvPConstA ]]) / 1--[[old m_SUDefenseSuccessRatePvPConstB ]]) + (Dexterity / 2--[[old m_SUDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_RF) then
		DefenseSuccessRate = Dexterity / 10--[[old m_RFDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 15--[[old m_RFDefenseSuccessRatePvPConstA ]]) / 10--[[old m_RFDefenseSuccessRatePvPConstB ]]) + (Dexterity / 5--[[old m_RFDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_GL) then
		DefenseSuccessRate = Dexterity / 4--[[old m_GLDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = (((TotalLevel) * 2--[[old m_GLDefenseSuccessRatePvPConstA ]]) / 1--[[old m_GLDefenseSuccessRatePvPConstB ]]) + (Dexterity / 5--[[old m_GLDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_RW) then
		DefenseSuccessRate = Dexterity / 3--[[old m_RWDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_RWDefenseSuccessRatePvPConstA ]]) / 1--[[old m_RWDefenseSuccessRatePvPConstB ]]) + (Dexterity / 4--[[old m_RWDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_SL) then
		DefenseSuccessRate = Dexterity / 3--[[old m_SLDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = (((TotalLevel)*2--[[old m_SLDefenseSuccessRatePvPConstA ]]) / 1--[[old m_SLDefenseSuccessRatePvPConstB ]]) + (Dexterity / 3--[[old m_SLDefenseSuccessRatePvPConstC ]]);
	elseif(lpPlayer.Class == CLASS_GC) then
		DefenseSuccessRate = Dexterity / 3--[[old m_GCDefenseSuccessRateConstA ]]
		DefenseSuccessRatePvP = ((TotalLevel * 2--[[old m_GCDefenseSuccessRatePvPConstA ]]) / 1--[[old m_GCDefenseSuccessRatePvPConstB ]]) + (Dexterity / 4--[[old m_GCDefenseSuccessRatePvPConstC ]]);
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcBasicDefenseSuccessRate] Class Unk :%d', lpPlayer.Class))
	end
	
	SetInt(lpPlayer._DefenseSuccessRate,DefenseSuccessRate)
		
	SetInt(lpPlayer._DefenseSuccessRatePvP,DefenseSuccessRatePvP)
end

function CharacterCalcBasicDefense(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)
	
	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity

	local Defense = 0;
	
	if(lpPlayer.Class == CLASS_DW) then
		Defense = Dexterity / 4--[[old m_DWDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_DK) then
		Defense = Dexterity / 3--[[old m_DKDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_FE) then
		Defense = Dexterity / 10--[[old m_FEDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_MG) then
		Defense = Dexterity / 4--[[old m_MGDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_DL) then
		Defense = Dexterity / 7--[[old m_DLDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_SU) then
		Defense = Dexterity / 3--[[old m_SUDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_RF) then
		Defense = Dexterity / 8--[[old m_RFDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_GL) then
		Defense = Dexterity / 7--[[old m_GLDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_RW) then
		Defense = Dexterity / 4--[[old m_RWDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_SL) then
		Defense = Dexterity / 10--[[old m_SLDefenseConstA ]]
	elseif(lpPlayer.Class == CLASS_GC) then
		Defense = Dexterity / 4 --[[old m_GCDefenseConstA ]]
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcBasicDefense] Class Unk :%d', lpPlayer.Class))
	end

	SetInt(lpPlayer._Defense,Defense)

end

function CharacterCalcElemental(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)
	
	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local TotalLevel = lpPlayer.Level + lpPlayer.MasterLevel
	
	local Strength = lpPlayer.Strength + lpPlayer.AddStrength

	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity
	
	local Vitality = lpPlayer.Vitality + lpPlayer.AddVitality

	local Energy =  lpPlayer.Energy + lpPlayer.AddEnergy

	local Leadership =  lpPlayer.Leadership + lpPlayer.AddLeadership
	
	local ElementalAttribute = 0
	
	local ElementalDefense = 0
	
	local ElementalDamageMin = 0
	
	local ElementalDamageMax = 0
	
	local ElementalAttackSuccessRate = 0
	
	local ElementalDefenseSuccessRate =  0
	
	if(lpPlayer.Class == CLASS_DW) then
		ElementalDefense = Dexterity / 4 --[[old m_DWElementalDefenseConstA ]]
		ElementalDamageMin = Energy / 9 --[[old m_DWElementalDamageMinConstA ]]
		ElementalDamageMax = Energy / 6 --[[old m_DWElementalDamageMaxConstA ]]
		ElementalAttackSuccessRate = (TotalLevel * 5 --[[old m_DWElementalAttackSuccessRateConstA ]]) + (Strength / 4 --[[old m_DWElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3 --[[old m_DWElementalAttackSuccessRateConstC ]]) / 2 --[[old m_DWElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 3 --[[old m_DWElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_DK) then
		ElementalDefense = Dexterity / 3 --[[old m_DKElementalDefenseConstA ]]
		ElementalDamageMin = Strength / 6 --[[old m_DKElementalDamageMinConstA ]]
		ElementalDamageMax = Strength / 4 --[[old m_DKElementalDamageMaxConstA ]]
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_DKElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_DKElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_DKElementalAttackSuccessRateConstC ]]) / 2--[[old m_DKElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 3 --[[old m_DKElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_FE) then
		ElementalDefense = Dexterity / 10 --[[old m_FEElementalDefenseConstA ]]
		ElementalDamageMin = (Strength / 14--[[old m_FEElementalDamageMinConstA ]]) + (Dexterity / 8)--[[old m_FEElementalDamageMinConstB ]]
		ElementalDamageMax = (Strength / 8--[[old m_FEElementalDamageMaxConstA ]]) + (Dexterity / 4)--[[old m_FEElementalDamageMaxConstB ]]
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_FEElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_FEElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_FEElementalAttackSuccessRateConstC ]]) / 2--[[old m_FEElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 4 --[[old m_FEElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_MG) then
		ElementalDefense = Dexterity / 5 --[[old m_MGElementalDefenseConstA ]]
		ElementalDamageMin = (Strength / 10--[[old m_MGElementalDamageMinConstA ]]) + (Energy / 14--[[old m_MGElementalDamageMinConstB ]]);
		ElementalDamageMax = (Strength / 8--[[old m_MGElementalDamageMaxConstA ]]) + (Energy / 4--[[old m_MGElementalDamageMaxConstB ]]);
		ElementalAttackSuccessRate = (TotalLevel *5--[[old m_MGElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_MGElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_MGElementalAttackSuccessRateConstC ]]) / 2--[[old m_MGElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 3 --[[old m_MGElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_DL) then
		ElementalDefense = Dexterity / 7 --[[old m_DLElementalDefenseConstA ]]
		ElementalDamageMin = (Strength / 10--[[old m_DLElementalDamageMinConstA ]]) + (Energy / 14--[[old m_DLElementalDamageMinConstB ]]);
		ElementalDamageMax = (Strength / 6--[[old m_DLElementalDamageMaxConstA ]]) + (Energy / 10--[[old m_DLElementalDamageMaxConstB ]]);
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_DLElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_DLElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_DLElementalAttackSuccessRateConstC ]]) / 2--[[old m_DLElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 7 --[[old m_DLElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_SU) then
		ElementalDefense = Dexterity / 3 --[[old m_SUElementalDefenseConstA ]]
		ElementalDamageMin = Energy / 10--[[old m_SUElementalDamageMinConstA ]];
		ElementalDamageMax = Energy / 6--[[old m_SUElementalDamageMaxConstA ]];
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_SUElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_SUElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_SUElementalAttackSuccessRateConstC ]]) / 2--[[old m_SUElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 4 --[[old m_SUElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_RF) then
		ElementalDefense = Dexterity / 8 --[[old m_RFElementalDefenseConstA ]]
		ElementalDamageMin = (Strength / 10--[[old m_RFElementalDamageMinConstA ]]) + (Vitality / 20--[[old m_RFElementalDamageMinConstB ]]);
		ElementalDamageMax = (Strength / 6--[[old m_RFElementalDamageMaxConstA ]]) + (Vitality / 15--[[old m_RFElementalDamageMaxConstB ]]);
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_RFElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_RFElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_RFElementalAttackSuccessRateConstC ]]) / 2--[[old m_RFElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 10 --[[old m_RFElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_GL) then
		ElementalDefense = Dexterity /7 --[[old m_GLElementalDefenseConstA ]]
		ElementalDamageMin = (Strength / 10--[[old m_GLElementalDamageMinConstA ]]) + (Dexterity / 5--[[old m_GLElementalDamageMinConstB ]]);
		ElementalDamageMax = (Strength / 6--[[old m_GLElementalDamageMaxConstA ]]) + (Dexterity / 3--[[old m_GLElementalDamageMaxConstB ]]);
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_GLElementalAttackSuccessRateConstA ]]) + ((Dexterity * 4--[[old m_GLElementalAttackSuccessRateConstB ]]) / 3--[[old m_GLElementalAttackSuccessRateConstC ]]) + (Strength / 2--[[old m_GLElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 4 --[[old m_GLElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_RW) then
		ElementalDefense = Dexterity / 4 --[[old m_RWElementalDefenseConstA ]]
		ElementalDamageMin = Energy / 9--[[old m_RWElementalDamageMinConstA ]];
		ElementalDamageMax = Energy / 6--[[old m_RWElementalDamageMaxConstA ]];
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_RWElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_RWElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_RWElementalAttackSuccessRateConstC ]]) / 2--[[old m_RWElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 3 --[[old m_RWElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_SL) then
		ElementalDefense = Dexterity / 10 --[[old m_SLElementalDefenseConstA ]]
		ElementalDamageMin = (Strength / 10--[[old m_SLElementalDamageMinConstA ]]) + (Dexterity / 5--[[old m_SLElementalDamageMinConstB ]]);
		ElementalDamageMax = (Strength / 6--[[old m_SLElementalDamageMaxConstA ]]) + (Dexterity / 3--[[old m_SLElementalDamageMaxConstB ]]);
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_SLElementalAttackSuccessRateConstA ]]) + ((Dexterity * 4--[[old m_SLElementalAttackSuccessRateConstB ]]) / 3--[[old m_SLElementalAttackSuccessRateConstC ]]) + (Strength / 2--[[old m_SLElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 4 --[[old m_SLElementalDefenseSuccessRateConstA ]]
	elseif(lpPlayer.Class == CLASS_GC) then
		ElementalDefense = Dexterity / 4 --[[old m_GCElementalDefenseConstA ]]
		ElementalDamageMin = Energy / 9--[[old m_GCElementalDamageMinConstA ]];
		ElementalDamageMax = Energy / 6--[[old m_GCElementalDamageMaxConstA ]];
		ElementalAttackSuccessRate = (TotalLevel * 5--[[old m_GCElementalAttackSuccessRateConstA ]]) + (Strength / 4--[[old m_GCElementalAttackSuccessRateConstB ]]) + ((Dexterity * 3--[[old m_GCElementalAttackSuccessRateConstC ]]) / 2--[[old m_GCElementalAttackSuccessRateConstD ]]);
		ElementalDefenseSuccessRate = Dexterity / 3 --[[old m_GCElementalDefenseSuccessRateConstA ]]
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcElemental] Class Unk :%d', lpPlayer.Class))
	end
	
	SetInt(lpPlayer._ElementalAttribute,ElementalAttribute)
	
	SetInt(lpPlayer._ElementalDefense,ElementalDefense)
	
	SetInt(lpPlayer._ElementalDamageMin,ElementalDamageMin)
	
	SetInt(lpPlayer._ElementalDamageMax,ElementalDamageMax)
	
	SetInt(lpPlayer._ElementalAttackSuccessRate,ElementalAttackSuccessRate)
	
	SetInt(lpPlayer._ElementalDefenseSuccessRate,ElementalDefenseSuccessRate)
end

function CharacterCalcBP(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)
	
	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local TotalLevel = lpPlayer.Level + lpPlayer.MasterLevel
	
	local Strength = lpPlayer.Strength + lpPlayer.AddStrength

	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity
	
	local Vitality = lpPlayer.Vitality + lpPlayer.AddVitality

	local Energy =  lpPlayer.Energy + lpPlayer.AddEnergy

	local Leadership =  lpPlayer.Leadership + lpPlayer.AddLeadership
	
	local MaxBP = 0
	
	if(lpPlayer.Class == CLASS_DW) then
		MaxBP = ((Strength*0.20)+(Dexterity*0.40)+(Vitality*0.30)+(Energy*0.20))
	elseif(lpPlayer.Class == CLASS_DK) then
		MaxBP = ((Strength*0.15)+(Dexterity*0.40)+(Vitality*0.30)+(Energy*0.20))
	elseif(lpPlayer.Class == CLASS_FE) then
		MaxBP = ((Strength*0.30)+(Dexterity*0.20)+(Vitality*0.30)+(Energy*0.20))
	elseif(lpPlayer.Class == CLASS_MG) then
		MaxBP = ((Strength*0.20)+(Dexterity*0.25)+(Vitality*0.30)+(Energy*0.15))
	elseif(lpPlayer.Class == CLASS_DL) then
		MaxBP = ((Strength*0.30)+(Dexterity*0.20)+(Vitality*0.10)+(Energy*0.15)+(Leadership*0.30)) 
	elseif(lpPlayer.Class == CLASS_SU) then
		MaxBP = ((Strength*0.20)+(Dexterity*0.25)+(Vitality*0.30)+(Energy*0.15))
	elseif(lpPlayer.Class == CLASS_RF) then
		MaxBP = ((Strength*0.15)+(Dexterity*0.20)+(Vitality*0.30)+(Energy*1.00))
	elseif(lpPlayer.Class == CLASS_GL) then
		MaxBP = ((Strength*0.15)+(Dexterity*0.20)+(Vitality*0.30)+(Energy*1.00))
	elseif(lpPlayer.Class == CLASS_RW) then
		MaxBP = ((Strength*0.20)+(Dexterity*0.40)+(Vitality*0.30)+(Energy*0.20))
	elseif(lpPlayer.Class == CLASS_SL) then
		MaxBP = ((Strength*0.15)+(Dexterity*0.20)+(Vitality*0.30)+(Energy*1.00))
	elseif(lpPlayer.Class == CLASS_GC) then
		MaxBP = ((Strength*0.20)+(Dexterity*0.40)+(Vitality*0.30)+(Energy*0.20))
	else
		LogAdd(LOG_RED,string.format('[CharacterCalcBP] Class Unk :%d', lpPlayer.Class))
	end
	
	SetInt(lpPlayer._MaxBP,MaxBP)
end

function CharacterCalcSD(lpObj,Right, Left,Gloves,Wings,Mount,Helper,Amulet,Ring1,Ring2,Pentagram,EarringRight,EarringLeft)
	
	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	local TotalLevel = lpPlayer.Level + lpPlayer.MasterLevel
	
	local Strength = lpPlayer.Strength + lpPlayer.AddStrength

	local Dexterity = lpPlayer.Dexterity + lpPlayer.AddDexterity
	
	local Vitality = lpPlayer.Vitality + lpPlayer.AddVitality

	local Energy = lpPlayer.Energy + lpPlayer.AddEnergy

	local Leadership =  lpPlayer.Leadership + lpPlayer.AddLeadership
	
	local MaxShield = (Strength)+(Dexterity)+(Vitality)+(Energy)

	if(lpPlayer.Class == CLASS_DL) then
		MaxShield =  MaxShield+Leadership
	end

	MaxShield = (((MaxShield*12--[[old m_ShieldGaugeConstA ]])/10)+((TotalLevel*TotalLevel)/ 30--[[old m_ShieldGaugeConstB ]]))+(lpPlayer.Defense/2);
	
	SetInt(lpPlayer._MaxShield,MaxShield)
end


function CharacterCalcDarkHorseDefense(lpObj,Defense,PetLevel)

	local DefenseBonus = (GetObjectStatByType(lpObj,POINT_DEXTERITY) / 20) + (PetLevel * 2) + 5
 
	SetInt(Defense,DefenseBonus)
end
































