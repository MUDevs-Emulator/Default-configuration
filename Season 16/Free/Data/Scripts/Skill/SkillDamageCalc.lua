murequire("Define.lua")

-- Export Funcions
-- IsMasterSkill(lpSkill)
-- IsEnhanceSkill(lpSkill)
-- IsParty(lpObj)
-- GetObjectType(lpObj)
-- GetObjectMap(lpObj)
-- GetObjectClass(lpObj)
-- GetObjectMountIndex(lpObj)
-- GetObjectMultiplierDamage(lpObj,Class,Type)
-- GetObjectLevel(lpObj)
-- GetObjectMasterLevel(lpObj)
-- GetObjectStatByType(User Points)
-- GetObjectIndex(lpObj)
-- GetObjectSetOptionGreaterDefence(lpObj)
-- GetObjectSetOptionGreaterDefence(lpObj)
-- GetItemIndex(x,y)
-- GetMemberIndex(lpObj)
-- GetSkillEffect(SkillIndex)
-- GetMasterSkillValue(lpObj,SkillIndex)
-- GetMasterSkillLevel(lpObj,SkillIndex)
-- GetEnhanceSkillValue(lpObj,SkillIndex,Group)
-- GetObject(aIndex)
-- GetObjectX(lpObj)
-- GetObjectY(lpObj)
-- GetObjectPhysiDamageMaxRight(lpObj)
-- GetObjectDefense(lpObj)
-- GetObjectSetOptionIncPartyMembDamage(lpObj)
-- GetObjectSetOptionIncHPConvertionRate(lpObj)
-- GetItemBookSuccessRate(lpObj)
-- GetSkillLevel(lpSkill)
-- GetSkillGroup(lpSkill)
-- GetLargeRand(Range)
-- GetObjectLife(lpObj)
-- SetObjectDecLife(lpObj,Life)
-- CheckSkillRadio(lpObj,SkillIndex,lpTarget)
-- gObjCheckWarStatus(lpObj,bIndex)
-- gObjCheckDuelStatus(lpObj,bIndex)
-- CheckEffect(lpObj,EffectID)
-- gObjCalcDistance(lpObj,lpTarget)
-- GCSkillAttackSend(lpObj,SkillIndex,lpTarget,Type)
-- SkillSpinStepExplosion(lpObj,lpTarget,SkillIndex,Damage)
-- AddEffect(lpObj,type,index,count,value1,value2,value3,value4,value5,value6,BuffSendValue,TargetIndex,RandValue)
-- LogAdd(Log Color,string) Example - LogAdd(1,string.format('InitDamage:%d - FinalDamage:%d', InitDamage, FinalDamage))
-- MissSend(lpObj, lpTarget, lpSkill,send,count)
-- SET_NUMBERHB(Value)
-- SET_NUMBERLB(Value)
-- SET_NUMBERHW(Value)
-- SET_NUMBERLW(Value)
-- SET_NUMBERHDW(Value)
-- SET_NUMBERLDW(Value)
-- MAKE_NUMBERW(Value1,Value2)
-- MAKE_NUMBERDW(Value1,Value2)
-- MAKE_NUMBERQW(Value1,Value2)
-- OBJECT_RANGE(range)
-- CreatePlayerTable(lpObj)

--[[]]

function SkillDamageProc(lpObj,lpTarget,lpSkill,skill,Count,Combo,InitDamage)
	--local IsMaster = IsMasterSkill(lpSkill)

	--local IsEnhance = IsEnhanceSkill(lpSkill)

	local FinalDamage = InitDamage
	
	lpPlayer = {}
	

	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end
	
	lpTPlayer = {}
	
	if(CreatePlayerTable(lpTarget,"lpTPlayer") == 0) then
		return
	end
	
	if (skill == SKILL_FALLING_SLASH 
	or skill == SKILL_LUNGE 
	or skill == SKILL_UPPERCUT 
	or skill == SKILL_CYCLONE 
	or skill == SKILL_SLASH 
	or skill == SKILL_TWISTING_SLASH 
	or skill == SKILL_RAGEFUL_BLOW 
	or skill == SKILL_DEATH_STAB 
	or skill == SKILL_CRESCENT_MOON_SLASH 
	or skill == SKILL_STAR_FALL 
	or skill == SKILL_IMPALE 
	or skill == SKILL_FIRE_BREATH 
	or skill == SKILL_ICE_ARROW 
	or skill == SKILL_PENETRATION 
	or skill == SKILL_FIRE_SLASH 
	or skill == SKILL_POWER_SLASH 
	or skill == SKILL_SPIRAL_SLASH 
	or skill == SKILL_FROZEN_STAB 
	or skill == SKILL_SWORD_SLASH 
	or skill == SKILL_CHARGE 
	or skill == SKILL_BLOOD_STORM 
	or skill == SKILL_SWORD_INERTIA 
	or skill == SKILL_BAT_FLOCK 
	or skill == SKILL_PIERCE_ATTACK) then
	
	local MountIndex = GetObjectMountIndex(lpObj)
		if((skill ~= SKILL_IMPALE) or MountIndex == GetItemIndex(13, 2) or MountIndex == GetItemIndex(13, 3) or MountIndex or GetItemIndex(13, 37)) then
			if(lpPlayer.Class == CLASS_DK or lpPlayer.Class == CLASS_SL) then
				FinalDamage = (InitDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0))/100
			else
				FinalDamage = (InitDamage*200)/100
			end
		end
	elseif(skill == SKILL_FORCE 
	or skill == SKILL_FIRE_BURST 
	or skill == SKILL_EARTHQUAKE 
	or skill == SKILL_ELECTRIC_SPARK 
	or skill == SKILL_FIRE_BLAST 
	or skill == SKILL_FIRE_SCREAM 
	or skill == SKILL_BIRDS) then
		FinalDamage = (InitDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0))/100
	elseif(skill == SKILL_PLASMA_STORM) then
		local Level = lpPlayer.Level
		local MasterLevel = lpPlayer.MasterLevel
		local AddDamageByLevel = 0
		if(Level>300) then
			AddDamageByLevel = (Level-300)+MasterLevel
		end
		FinalDamage = (InitDamage*(200+(AddDamageByLevel/5)))/100
	elseif(skill == SKILL_CHAIN_LIGHTNING) then
		local DamagePercent = 100
		if(count == 2) then
			DamagePercent = 70
		elseif(count == 3) then
			DamagePercent = 50
		end
		FinalDamage = (InitDamage*DamagePercent)/100
	elseif(skill == SKILL_RAKLION_SELUPAN1) then
		FinalDamage = (InitDamage*200)/100
	elseif(skill == SKILL_RAKLION_SELUPAN2) then
		FinalDamage = (InitDamage*220)/100
	elseif(skill == SKILL_RAKLION_SELUPAN3) then
		FinalDamage = (InitDamage*230)/100
	elseif(skill == SKILL_RAKLION_SELUPAN4) then
		FinalDamage = (InitDamage*250)/100
	elseif(skill == SKILL_LARGE_RING_BLOWER or skill == SKILL_UPPER_BEAST or skill == SKILL_PHOENIX_SHOT) then
		FinalDamage = (InitDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0))/100
	elseif(skill == SKILL_CHAIN_DRIVER) then
		FinalDamage = (InitDamage+((GetObjectStatByType(lpObj,POINT_VITALITY))/10--[[old RFDamageMultiplierConstB]]))
		FinalDamage = (FinalDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0))/100
	elseif(skill == SKILL_DARK_SIDE) then
		FinalDamage = (InitDamage+((GetObjectStatByType(lpObj,POINT_DEXTERITY)/8--[[old RFDamageMultiplierConstA]])+(GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old RFDamageMultiplierConstC]])))
		FinalDamage = (FinalDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,2))/100
	elseif(skill == SKILL_DRAGON_LORE) then
		FinalDamage = (InitDamage+((GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old RFDamageMultiplierConstC]])))
		FinalDamage = (FinalDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,1))/100
	elseif(skill == SKILL_DRAGON_SLAYER) then
		FinalDamage = (InitDamage*GetObjectMultiplierDamage(lpObj,lpPlayer.Class,1))/100
		if(lpTPlayer.Type == OBJECT_USER) then
			FinalDamage = ((FinalDamage+100)*3)
		end
	elseif(skill == SKILL_CHARGE) then
		FinalDamage = (InitDamage*(150+GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0)))/100
	elseif(skill == SKILL_SPIRIT_HOOK) then
		FinalDamage = (InitDamage + (GetObjectStatByType(lpObj,POINT_ENERGY) / 10--[[old RFDamageMultiplierConstB]]))
		FinalDamage = (FinalDamage * GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0)) / 100
	elseif (skill == SKILL_SHININGPEAK) then
		FinalDamage = (InitDamage * ((GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0) + GetObjectMultiplierDamage(lpObj,lpPlayer.Class,1)) * 0.8) / 100)
	elseif (skill == SKILL_HARSH_STRIKE or skill == SKILL_BRECHE) then
		FinalDamage = (InitDamage * GetObjectMultiplierDamage(lpObj,lpPlayer.Class,0)) / 100
		if (skill == SKILL_HARSH_STRIKE) then
			if (count == 2) then
				FinalDamage = (FinalDamage * 1.1)
			elseif (count == 3) then
				FinalDamage = (FinalDamage * 0.6)
			end
			elseif (skill == SKILL_BRECHE) then
				FinalDamage = (FinalDamage * 0.5)
			end
	elseif (skill == SKILL_SPIN_STEP or skill == SKILL_MAGIC_PIN) then
		FinalDamage = (InitDamage * GetObjectMultiplierDamage(lpObj,lpPlayer.Class,1)) / 100
		
		if (skill == SKILL_SPIN_STEP) then
			SkillSpinStepExplosion(lpObj, lpTarget, skill, FinalDamage * 0.7)
		elseif (skill == SKILL_MAGIC_PIN) then
			if(count == 1) then
				FinalDamage = (FinalDamage *0.8)
			elseif(count == 2) then
				FinalDamage = (FinalDamage *1.0)
			elseif(count == 3) then
				FinalDamage = (FinalDamage *1.1)
				GCSkillAttackSend(lpObj, SKILL_MAGIC_PIN_EXPLOSION, lpTarget, 1)
			end
		end
	elseif (skill == SKILL_FIRE_BLOW) then
		if (lpPlayer.Class == CLASS_DL or lpPlayer.Class == CLASS_MG or lpPlayer.Class == CLASS_RF) then
			FinalDamage = InitDamage * 2
		else
			FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_ENERGY) / 10 + 200) / 100
		end
	elseif (skill == SKILL_SWORD_BLOW) then
		FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_ENERGY) / 10 + 200) / 100
	elseif (skill == SKILL_ICE_BLOOD) then
		if (lpPlayer.Class == CLASS_DL or lpPlayer.Class == CLASS_MG or lpPlayer.Class == CLASS_RF) then
			FinalDamage = InitDamage * 2
		else
			FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_ENERGY) / 10 + 200) / 100
		end
		AddEffect(lpTarget, 0, EFFECT_FROZEN_STAB, 10, 0, 0, 0, 0, 0, 0, 0, lpPlayer.Index,6)
	elseif (skill == SKILL_FIRE_BLOOD) then
		if (lpPlayer.Class == CLASS_DL or lpPlayer.Class == CLASS_MG or lpPlayer.Class == CLASS_RF) then
			FinalDamage = InitDamage * 2
		else
			FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_ENERGY) / 10 + 200) / 100
		end

		local EffectDMG = (GetObjectStatByType(lpObj,POINT_STRENGTH) * 0.1)

		AddEffect(lpTarget, 0, EFFECT_DRAGON_ROAR_ENHANCED, 10, lpPlayer.Index, 1, SET_NUMBERHW(EffectDMG), SET_NUMBERLW(EffectDMG), 0, 0, 0, lpPlayer.Index,6)
	elseif (skill == SKILL_WIND_SOUL) then
		FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_ENERGY) / 25 + 200) / 100
	elseif (skill == SKILL_DARK_PHOENIX_SHOT) then
		FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_DEXTERITY) / 10 + 50) / 100
	elseif (skill == SKILL_WIND_SOUL) then
		FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_ENERGY) / 25 + 200) / 100
	elseif (skill == SKILL_DARK_PHOENIX_SHOT) then
		FinalDamage = InitDamage * (GetObjectStatByType(lpObj,POINT_DEXTERITY) / 10 + 50) / 100
	end

	--LogAdd(LOG_RED,string.format('InitDamage: %d - FinalDamage: %d', InitDamage, FinalDamage))

	return FinalDamage
end

function SkillManaShield(lpObj,lpTarget,SkillIndex)	-- SKILL_MANA_SHIELD

	local value1 = (10--[[old ManaShieldConstA]]+(GetObjectStatByType(lpObj,POINT_DEXTERITY)/50--[[old ManaShieldConstB]])+(GetObjectStatByType(lpObj,POINT_ENERGY)/200--[[old ManaShieldConstC]])) + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_MANA_SHIELD_IMPROVED)

	if(value1>50--[[old ManaShieldMaxRate]]) then
		value1 = 50--[[old ManaShieldMaxRate]]
	end
	
	local Value1Rate = 100;
	
	if(GetObjectType(lpTarget) == OBJECT_USER) then
		local Class = GetObjectClass(lpTarget)
		
		if(Class == CLASS_DW) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_DK) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_FE) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_MG) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_DL) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_SU) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_RF) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_GL) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_RW) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_SL) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_GC) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		end
	end	

	value1 = (value1*Value1Rate)/100
	
	local value2 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_MANA_SHIELD_MASTERED)

	local count = 60--[[old ManaShieldTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/40--[[old ManaShieldTimeConstB]]) + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_MANA_SHIELD_ENHANCED)
	
	--LogAdd(LOG_RED,string.format('value1: %d - value2: %d - count: %d', value1, value2, count))

	return value1, value2, count
end

function SkillHeal(lpObj,lpTarget,SkillIndex)	-- SKILL_HEAL

	local value = 5--[[old HealConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/5--[[old HealConstB]]);

	value = value + (value*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_HEAL_IMPROVED))/100;
	
	--LogAdd(LOG_RED,string.format('value: %d', value))
	
	return value
end

function SkillGreaterDefense(lpObj,lpTarget,SkillIndex)	-- SKILL_GREATER_DEFENSE

	local value = 2--[[old GreaterDefenseConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/8--[[old GreaterDefenseConstB]])

	value = value+(value*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_DEFENSE_IMPROVED))/100

	value = value+(value*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_DEFENSE_ENHANCED))/100
	
	local SetOptionGreaterDefence = GetObjectSetOptionGreaterDefence(lpObj)

	if (SetOptionGreaterDefence > 0) then
		value = value + (value * SetOptionGreaterDefence) / 100
	end

	local ValueRate = 100
	
	if(GetObjectType(lpTarget) == OBJECT_USER) then
		local Class = GetObjectClass(lpTarget)
		
		if(Class == CLASS_DW) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_DK) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_FE) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_MG) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_DL) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_SU) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_RF) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_GL) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_RW) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_SL) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_GC) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 60--[[old GreaterDefenseTimeConstA]] + GetMasterSkillLevel(lpObj,MASTER_SKILL_ADD_GREATER_DEFENSE_ENHANCED)
	
	value = value * 2

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillGreaterDamage(lpObj,lpTarget,SkillIndex)	-- SKILL_GREATER_DAMAGE

	local value = 3--[[old GreaterDamageConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/7--[[old GreaterDamageConstB]])

	value = value+(value*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_DAMAGE_IMPROVED))/100

	value = value+(value*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_DAMAGE_ENHANCED))/100
	
	local SetOptionGreaterDamage = GetObjectSetOptionGreaterDamage(lpObj)

	if (SetOptionGreaterDamage > 0) then
		value = value + (value * SetOptionGreaterDamage) / 100
	end

	local ValueRate = 100
	
	if(GetObjectType(lpTarget) == OBJECT_USER) then
		local Class = GetObjectClass(lpTarget)
		
		if(Class == CLASS_DW) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_DK) then
			ValueRate = 100	--[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_FE) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_MG) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_DL) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_SU) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_RF) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_GL) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_RW) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_SL) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_GC) then
			ValueRate = 100 --[[old GreaterDamageRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 60--[[old GreaterDamageTimeConstA]] + GetMasterSkillLevel(lpObj,MASTER_SKILL_ADD_GREATER_DAMAGE_ENHANCED)

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillGreaterLife(lpObj,bIndex,SkillIndex)	-- SKILL_GREATER_LIFE

	local value1 = 12--[[old GreaterLifeConstA]]+(GetObjectStatByType(lpObj,POINT_VITALITY)/100--[[old GreaterLifeConstB]])+(GetObjectStatByType(lpObj,POINT_ENERGY)/20--[[old GreaterLifeConstC]])

	value1 =  value1 + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_LIFE_IMPROVED)
	
	if(value1>100--[[old GreaterLifeMaxRate]]) then
		value1 = 100--[[old GreaterLifeMaxRate]]
	end

	local value2 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_LIFE_ENHANCED)

	local value3 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_LIFE_MASTERED)

	local count = 60--[[old GreaterLifeTimeConstA]]+((GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old GreaterLifeTimeConstB]]))
	
	if(IsParty(lpObj) == 0) then
	
		local ValueRate = 100
	
		if(GetObjectType(lpObj) == OBJECT_USER) then
			local Class = GetObjectClass(lpObj)
			
			if(Class == CLASS_DW) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_DK) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_FE) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_MG) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_DL) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_SU) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_RF) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_GL) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_RW) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_SL) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_GC) then
				ValueRate = 100 --[[old GreaterLifeRate(Class)]]
			end
		end	
		
		value1 = (value1*ValueRate)/100
		
		AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, bIndex,-1)

		GCSkillAttackSend(lpObj,SkillIndex,lpObj,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if gObjCheckWarStatus(lpObj, index) == 1 then goto continue end
				
			if gObjCheckDuelStatus(lpObj, index) == 1 then goto continue end
			
			local lpTarget = GetObject(index)
			
			if CheckSkillRadio(lpObj, SkillIndex,lpTarget) == 0 then goto continue end
			
			local ValueRate = 100
	
			if(GetObjectType(lpTarget) == OBJECT_USER) then
				local Class = GetObjectClass(lpTarget)
				
				if(Class == CLASS_DW) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_DK) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_FE) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_MG) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_DL) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_SU) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_RF) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_GL) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_RW) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_SL) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_GC) then
					ValueRate = 100 --[[old GreaterLifeRate(Class)]]
				end
			end	
			
			value1 = (value1*ValueRate)/100
		
			AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, GetObjectIndex(lpObj),-1)

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
		    --LogAdd(LOG_RED,string.format('index: %d | OK', index))
		  
		   ::continue::

		end
	end
	
	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
end

function SkillGreaterCriticalDamage(lpObj,bIndex,SkillIndex) -- SKILL_GREATER_CRITICAL_DAMAGE

	local value1 = (GetObjectStatByType(lpObj,POINT_ENERGY)/25--[[old GreaterCriticalDamageConstA]])+(GetObjectStatByType(lpObj,POINT_COMMAND)/30--[[old GreaterCriticalDamageConstB]])

	value1 = value1 + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_IMPROVED)

	local value2 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_MASTERED)

	local value3 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_EXTENDED)

	local count = 60--[[old GreaterCriticalDamageTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/30--[[old GreaterCriticalDamageTimeConstB]])

	count = count + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_ENHANCED)

	if(IsParty(lpObj) == 0) then
	
		AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, bIndex,-1)
		
		--LogAdd(LOG_RED,string.format('count: %d value1:%d | value2:%d | value3:%d| OK', count,value1,value2,value3))

		GCSkillAttackSend(lpObj,SkillIndex,lpObj,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if gObjCheckWarStatus(lpObj, index) == 1 then goto continue end
				
			if gObjCheckDuelStatus(lpObj, index) == 1 then goto continue end
			
			local lpTarget = GetObject(index)
			
			if CheckSkillRadio(lpObj, SkillIndex,lpTarget) == 0 then goto continue end
			
			AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, GetObjectIndex(lpObj),-1)

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
		    --LogAdd(LOG_RED,string.format('index: %d | OK', index))
		  
		   ::continue::

		end
	end
end

function SkillDamageReflect(lpObj,bIndex,SkillIndex) -- SKILL_DAMAGE_REFLECT

	local value = 30--[[old ReflectDamageConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/42--[[old m_ReflectDamageConst]]);
	
	if(value>50--[[old ReflectDamageMaxRate]]) then
		value = 50--[[old ReflectDamageMaxRate]]
	end
	
	local lpTarget = GetObject(bIndex)
	
	local ValueRate = 100
	
	if(GetObjectType(lpTarget) == OBJECT_USER) then
		local Class = GetObjectClass(lpTarget)
		
		if(Class == CLASS_DW) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_DK) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_FE) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_MG) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_DL) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_SU) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_RF) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_GL) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_RW) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_SL) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_GC) then
			ValueRate = 100 --[[old ReflectDamageRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100

	local count = 30--[[old ReflectDamageTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/25--[[old ReflectDamageTimeConstB]]);

	AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, GetObjectIndex(lpObj),-1);
	
	--LogAdd(LOG_RED,string.format('count: %d  | count:%d | OK', count,value))
end

function SkillSwordPower(lpObj,bIndex,SkillIndex)	-- SKILL_SWORD_POWER

	local value1 = GetObjectStatByType(lpObj,POINT_ENERGY)/30--[[old SwordPowerConstA]]
	
	if(value1>100--[[old SwordPowerMaxRate]]) then 
		value1 = 100--[[old SwordPowerMaxRate]]
	end

	local value2 = (GetObjectStatByType(lpObj,POINT_ENERGY)/30--[[old SwordPowerConstA]])

	value2 = value2 + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_SWORD_POWER_ENHANCED)

	if(value2>100--[[old SwordPowerMaxRate]]) then 
		value2 = 100--[[old SwordPowerMaxRate]]
	end

	local value3 = (40-((GetObjectStatByType(lpObj,POINT_ENERGY))/60--[[old SwordPowerConstB]]))
	
	if(value3<10) then
		value3 = 10
	end	
	
	local value4 = (40-((GetObjectStatByType(lpObj,POINT_ENERGY))/60--[[old SwordPowerConstB]]))
	
	if(value3<10) then
		value3 = 10
	end	
	
	local count = 30--[[old SwordPowerTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/60--[[old SwordPowerTimeConstB]])
	
	if (GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_SWORD_POWER_ENHANCED) > 0) then
		value3 = 0
		value4 = 0
	end
	
	--LogAdd(LOG_RED,string.format('count:%d,value1:%d,value2:%d,value3:%d,value4:%d | OK', count,value1,value2,value3,value4))
	
	AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,value4, 0, 0, 0, bIndex,-1)
end

function SkillSwordPowerGetDefense(lpObj,Value,InitDefence)	-- SKILL_SWORD_POWER

	return InitDefence - (((GetObjectStatByType(lpObj,POINT_DEXTERITY)/3--[[old SUDefenseConstA]])*Value)/100)
end

function SkillSwordPowerGetPhysiDamage(lpObj,Value,InitDamageMin, InitDamageMax)	-- SKILL_SWORD_POWER

	if(Value>100--[[old SwordPowerMaxRate]]) then
		Value = 100--[[old SwordPowerMaxRate]]
	end
	
	local FinalDamageMin = InitDamageMin + (((GetObjectStatByType(lpObj,POINT_STRENGTH)+GetObjectStatByType(lpObj,POINT_DEXTERITY))/8--[[old SUPhysiDamageMinConstA]])*Value)/100

	local FinalDamageMax = InitDamageMax + (((GetObjectStatByType(lpObj,POINT_STRENGTH)+GetObjectStatByType(lpObj,POINT_DEXTERITY))/4--[[old SUPhysiDamageMaxConstA]])*Value)/100

	FinalDamageMin = FinalDamageMin + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)

	FinalDamageMax = FinalDamageMax + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)
	
	--LogAdd(LOG_RED,string.format('FinalDamageMin:%d,FinalDamageMax:%d ', FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillSwordPowerGetMagicDamage(lpObj,Value,InitDamageMin, InitDamageMax)	-- SKILL_SWORD_POWER

	Value = Value + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_ENHANCED)

	if(Value>100--[[old SwordPowerMaxRate]]) then
		Value = 100--[[old SwordPowerMaxRate]]
	end
	
	local FinalDamageMin = InitDamageMin + ((GetObjectStatByType(lpObj,POINT_ENERGY)/9--[[old SUMagicDamageMinConstA]])*Value)/100

	local FinalDamageMax = InitDamageMax + ((GetObjectStatByType(lpObj,POINT_ENERGY)/4--[[old SUMagicDamageMaxConstA]])*Value)/100

	FinalDamageMin = FinalDamageMin + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)

	FinalDamageMax = FinalDamageMax + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)
	
	--LogAdd(LOG_RED,string.format('FinalDamageMin:%d,FinalDamageMax:%d ', FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillSwordPowerGetCurseDamage(lpObj,Value,InitDamageMin, InitDamageMax)	-- SKILL_SWORD_POWER

	Value = Value + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_IMPROVED)

	if(Value>100--[[old SwordPowerMaxRate]]) then
		Value = 100--[[old SwordPowerMaxRate]]
	end
	
	local FinalDamageMin = InitDamageMin + ((GetObjectStatByType(lpObj,POINT_ENERGY)/9--[[old SUMagicDamageMinConstA]])*Value)/100

	local FinalDamageMax = InitDamageMax + ((GetObjectStatByType(lpObj,POINT_ENERGY)/4--[[old SUMagicDamageMaxConstA]])*Value)/100

	FinalDamageMin = FinalDamageMin + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)

	FinalDamageMax = FinalDamageMax + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)
	
	--LogAdd(LOG_RED,string.format('FinalDamageMin:%d,FinalDamageMax:%d ', FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillSleep(lpObj,lpTarget,SkillIndex) -- SKILL_SLEEP

	local rate = 15--[[old SleepConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/37--[[old SleepConstB]])

	rate = rate + GetItemBookSuccessRate(lpObj)

	rate =  rate + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_SLEEP_IMPROVED)

	local count = 1--[[old SleepTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/250--[[old SleepTimeConstA]])
	
	if(count>5--[[old SleepMaxTime]]) then
		count = 5--[[old SleepMaxTime]]
	end
	
	--LogAdd(LOG_RED,string.format('rate:%d,count:%d | OK', rate,count))

	return rate,count
end

function SkillLesserDefense(lpObj) -- SKILL_LESSER_DEFENSE

	local rate = 32--[[old LesserDefenseConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/50--[[old LesserDefenseConstB]])

	rate = rate + GetItemBookSuccessRate(lpObj)

	local value = 12--[[old LesserDefenseConstC]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/110--[[old LesserDefenseConstD]])
	
	if(value>40--[[old LesserDefenseMaxRate]]) then
		value = 40--[[old LesserDefenseMaxRate]]
	end

	local count = 5--[[old LesserDefenseTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/300--[[old LesserDefenseTimeConstB]])

	count = count + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_LESSER_DEFENSE_IMPROVED)
	
	--LogAdd(LOG_RED,string.format('rate:%d,value:%d,count:%d | OK', rate,value,count))

	return rate,value,count
end

function SkillLesserDamage(lpObj) -- SKILL_LESSER_DAMAGE

	local rate = 32--[[old LesserDamageConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/50--[[old LesserDamageConstB]])

	rate = rate + GetItemBookSuccessRate(lpObj)

	local value = 3--[[old LesserDamageConstC]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/93--[[old LesserDamageConstD]])

	value = value + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_LESSER_DAMAGE_ENHANCED)
	
	if(value>40--[[old LesserDamageMaxRate]]) then 
		value = 40--[[old LesserDamageMaxRate]]
	end

	local count = 5--[[old LesserDamageTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/300--[[old LesserDamageTimeConstB]])

	count = count + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_LESSER_DAMAGE_IMPROVED)

	--LogAdd(LOG_RED,string.format('rate:%d,value:%d,count:%d | OK', rate,value,count))

	return rate,value,count
end

function SkillMagicCircle(lpObj,lpTarget,SkillIndex) -- SKILL_MAGIC_CIRCLE

	local value1 = ((GetObjectStatByType(lpObj,POINT_ENERGY)/9--[[old DWMagicDamageMinConstA]])*20--[[old MagicCircleConstA]])/100

	local value2 = ((GetObjectStatByType(lpObj,POINT_ENERGY)/4--[[old DWMagicDamageMaxConstA]])*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_MAGIC_CIRCLE_IMPROVED))/100

	local value3 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_MAGIC_CIRCLE_ENHANCED)

	local count = 1800--[[old MagicCircleTimeConstA]]
	
	AddEffect(lpObj,0, GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, bIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value1:%d,value2:%d,value3:%d,count:%d | OK', value1,value2,value3,count))

end

function SkillShieldRecover(lpObj,lpTarget,SkillIndex,lpSkill) -- SKILL_SHIELD_RECOVER

	local value = ((GetSkillLevel(lpSkill)+1)*2--[[old ShieldRecoverConstA]])+(GetObjectStatByType(lpObj,POINT_ENERGY)/6--[[old ShieldRecoverConstB]])
	
	--LogAdd(LOG_RED,string.format('value:%d | OK', value))
	
	return value
end

function SkillGreaterIgnoreDefenseRate(lpObj,bIndex,SkillIndex) -- SKILL_GREATER_IGNORE_DEFENSE_RATE

	local value = 0--[[old GreaterIgnoreDefenseRateConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/100--[[old GreaterIgnoreDefenseRateConstB]])

	local count = 60--[[old GreaterIgnoreDefenseRateTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old GreaterIgnoreDefenseRateTimeConstB]])

	AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, bIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value:%d, count:%d| OK', value,count))
	
	return value
end

function SkillFitness(lpObj,bIndex,SkillIndex) -- SKILL_FITNESS
	
	local value = 16--[[old FitnessConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old FitnessConstB]])

	value = value + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_FITNESS_IMPROVED)

	local count = 60--[[old FitnessTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old FitnessTimeConstB]])

	if(IsParty(lpObj) == 0) then
	
		AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, bIndex,-1)
		
		--LogAdd(LOG_RED,string.format('count: %d value1:%d  OK', count,value))

		GCSkillAttackSend(lpObj,SkillIndex,lpObj,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			local lpTarget = GetObject(index)
			
			if CheckSkillRadio(lpObj, SkillIndex,lpTarget) == 0 then goto continue end
			
			AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, GetObjectIndex(lpObj),-1)

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
		  	--LogAdd(LOG_RED,string.format('count: %d value1:%d  OK', count,value))

		   ::continue::

		end
	end
	
end

function SkillGreaterDefenseSuccessRate(lpObj,bIndex,SkillIndex) -- SKILL_GREATER_DEFENSE_SUCCESS_RATE

	local value1 = 2--[[old GreaterDefenseSuccessRateConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old GreaterDefenseSuccessRateConstB]]);

	value1 = value1 + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_DEFENSE_SUCCESS_RATE_IMPROVED);

	local value2 = GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_GREATER_DEFENSE_SUCCESS_RATE_ENHANCED);

	local count = 60--[[old GreaterDefenseSuccessRateTimeConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/10--[[old GreaterDefenseSuccessRateTimeConstB]]);

	if(IsParty(lpObj) == 0) then
	
		AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value1,value2,0,0, 0, 0, 0, bIndex,-1)
		
		--LogAdd(LOG_RED,string.format('count: %d value1:%d | value2:%d | OK', count,value1,value2))

		GCSkillAttackSend(lpObj,SkillIndex,lpObj,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if gObjCheckWarStatus(lpObj, index) == 1 then goto continue end
				
			if gObjCheckDuelStatus(lpObj, index) == 1 then goto continue end
			
			local lpTarget = GetObject(index)
			
			if CheckSkillRadio(lpObj, SkillIndex,lpTarget) == 0 then goto continue end
			
			AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),count,value1,value2,0,0, 0, 0, 0, GetObjectIndex(lpObj),-1)

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
		 	--LogAdd(LOG_RED,string.format('count: %d value1:%d | value2:%d | OK', count,value1,value2))

		   ::continue::

		end
	end
	
end

function SkillCircleShield(lpObj,SkillIndex) -- SKILL_CIRCLE_SHIELD

	local Value = 10--[[old CircleShieldConstA]] + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_CIRCLE_SHIELD_IMPROVED)
	
	 --LogAdd(LOG_RED,string.format('Value: %d ', Value))
	 
	 local count = 30

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, 0, Value, -1,-1)
end

function SkillObsidian(lpObj,SkillIndex) -- SKILL_OBSIDIAN

	local AddSkillDam = GetObjectStatByType(lpObj,POINT_STRENGTH) / 20--[[old ObsidianConstA]];

	AddSkillDam = AddSkillDam + (AddSkillDam * (GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_OBSIDIAN_IMPROVED) / 100))
	
	local count = 120 --[[old ObsidianTimeConstA]]
	
	if (IsParty(lpObj) == 0) then

		AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, AddSkillDam, 0, 0, 0, 0, 0, AddSkillDam, -1,-1);

		GCSkillAttackSend(lpObj, SkillIndex, lpObj, 1)
		
		--LogAdd(LOG_RED,string.format('AddSkillDam: %d ', AddSkillDam))
	else
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			local lpTarget = GetObject(index)
			
			if GetObjectMap(lpObj) ~= GetObjectMap(lpTarget) then goto continue end
			
			if gObjCalcDistance(lpObj, lpTarget) >= 10 then goto continue end
			
			AddEffect(lpTarget, 0, GetSkillEffect(SkillIndex), 120, AddSkillDam, 0, 0, 0, 0, 0, AddSkillDam, GetObjectIndex(lpObj),-1);

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
		 	--LogAdd(LOG_RED,string.format('AddSkillDam: %d ', AddSkillDam))

		   ::continue::

		end
	end
end

function SkillWarth(lpObj,SkillIndex) -- SKILL_WRATH

	local EffectUPValue = (GetObjectPhysiDamageMaxRight(lpObj) * 50--[[old WrathConstA]]) / 100

	local EffectDownValue = (GetObjectDefense(lpObj) * 30--[[old WrathConstB]]) / 100

	local Duration = 15 --[[old WrathTimeConstA]] + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_WRATH_IMPROVED)

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), Duration, EffectUPValue, EffectDownValue, 0, 0, 0, 0, 0, -1,-1)

	--LogAdd(LOG_RED,string.format('EffectUPValue: %d | EffectDownValue:%d | Duration:%d', EffectUPValue,EffectDownValue,Duration))
end

function SkillPartyHeal(lpObj,SkillIndex) -- SKILL_PARTY_HEAL

	local value = 5--[[old PartyHealConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/5--[[old PartyHealConstB]])

	value = value + (value*GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_PARTY_HEAL_IMPROVED))/100
	
	--LogAdd(LOG_RED,string.format('value: %d ', value))
	
	return value
end

function SkillBless(lpObj,lpTarget,SkillIndex) -- SKILL_BLESS
	
	local value = GetObjectStatByType(lpObj,POINT_ENERGY)/100--[[old BlessConstA]];

	value = value + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_BLESS_IMPROVED);

	local SetOptionBless = GetObjectSetOptionBless(lpObj)

	if (SetOptionBless > 0) then
		value = value + (value * SetOptionBless) / 100;
	end

	local count = 300 --[[old BlessTimeConstA]];

	AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, GetObjectIndex(lpObj), -1);
	
	--LogAdd(LOG_RED,string.format('value: %d | count:%d ', value,count))
	
	return value
end

function SkillBlind(lpObj,lpTarget,SkillIndex,lpSkill) -- SKILL_BLIND

	local rate = 20--[[old BlindConstA]]+(GetObjectStatByType(lpObj,POINT_ENERGY)/25--[[old BlindConstB]]);
	
	--LogAdd(LOG_RED,string.format('rate: %d ', rate))

	if(GetLargeRand(100) >= rate) then
		MissSend(lpObj,lpTarget,lpSkill,1,0)
		return
	end

	if(CheckEffect(lpTarget,EFFECT_IRON_DEFENSE) ~= 0 or CheckEffect(lpTarget,EFFECT_IRON_DEFENSE_IMPROVED) ~= 0) then
		MissSend(lpObj,lpTarget,lpSkill,1,0)
		return
	end

	if(SkillIndex == MASTER_SKILL_ADD_BLIND_IMPROVED and GetLargeRand(100) < GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_BLIND_IMPROVED)) then
		AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),2,0,0,0,0, 0, 0, 0, GetObjectIndex(lpObj),-1);
	else
		AddEffect(lpTarget,0,GetSkillEffect(SkillIndex),5--[[old BlindTimeConstA]],50--[[old BlindConstC]],0,0,0, 0, 0, 0, GetObjectIndex(lpObj),-1);
	end
	
end

function SkillIronDefense(lpObj,bIndex,SkillIndex) -- SKILL_IRON_DEFENSE

	local value1 = 800 --[[old IronDefenseConstA]]

	value1 = value1 + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_IRON_DEFENSE_IMPROVED)

	local value2 = 800 --[[old IronDefenseConstB]]

	value2 = value2 + GetMasterSkillValue(lpObj,MASTER_SKILL_ADD_IRON_DEFENSE_IMPROVED)

	local count = 10 --[[old IronDefenseTimeConstA]]

	AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value1,value2,0,0, 0, 0, 0, bIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value1: %d | value1:%d | count:%d', value1,value2,count))
end

function SkillBloodHowling(lpObj,bIndex,SkillIndex) -- SKILL_BLOOD_HOWLING

	local count = 60 --[[old BloodHowlingTimeConstA]]

	AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,0,0,0,0, 0, 0, 0, bIndex,-1);
	
	--LogAdd(LOG_RED,string.format('count:%d',count))
end

function SkillMight(lpObj,SkillIndex)	-- SKILL_MIGHT

	local value1 = (GetObjectStatByType(lpObj,POINT_ENERGY) / 30 --[[old MightConstA]])

	local value2 = 20 --[[old MightConstB]]

	local count = 15 --[[old MightTimeConstA]] + (GetObjectStatByType(lpObj,POINT_ENERGY) / 10 --[[old MightTimeConstB]])

	count = count + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_MIGHT_IMPROVED)

	AddEffect(lpObj,0,GetSkillEffect(SkillIndex),count,value1,value2,0, 0, 0,0, value1, GetObjectIndex(lpObj),-1);
	
	--LogAdd(LOG_RED,string.format('value1:%d | value2:%d | count:%d',value1,value2,count))
end

function SkillHastle(lpObj,SkillIndex) -- SKILL_HASTLE

	local count = 15 --[[old HasteTimeConstA]] + (GetObjectStatByType(lpObj,POINT_ENERGY) / 10 --[[old HasteTimeConstB]]);

	count = count + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_HASTE_IMPROVED)

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, 30--[[old HasteConstA]], 20--[[old HasteConstB]], 0, 0, 0, 0, 0, -1,-1);

	GCSkillAttackSend(lpObj, SkillIndex, lpObj, 1);
	
	--LogAdd(LOG_RED,string.format('count: %d ', count))

	if (IsParty(lpObj) == 1) then
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if index == GetObjectIndex(lpObj) then goto continue end
			
			local lpTarget = GetObject(index)
			
			if GetObjectMap(lpObj) ~= GetObjectMap(lpTarget) then goto continue end
			
			if gObjCalcDistance(lpObj, lpTarget) >= 10 then goto continue end
			
			AddEffect(lpTarget, 0, GetSkillEffect(SkillIndex), count, 0, 20, 0, 0, 0, 0, 0, -1,-1);

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
		 	--LogAdd(LOG_RED,string.format('count: %d ', count))

		   ::continue::

		end
	end
end

function SkillDarkness(lpObj,bIndex,SkillIndex) -- SKILL_DARKNESS

	local value1 = GetObjectStatByType(lpObj,POINT_ENERGY) / 30--[[old DarknessConstA]]
	
	if(value1> 100--[[old DarknessMaxRate]]) then
		value1 = 100--[[old DarknessMaxRate]]
	end

	local value2 = 40 - (GetObjectStatByType(lpObj,POINT_ENERGY) / 60--[[old DarknessConstB]])
	
	if(value2 < 10) then
		value2 = 10
	end
	
	value2 = value2 + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_DARKNES_ENHANCED)
	
	local value3 = 40 - (GetObjectStatByType(lpObj,POINT_ENERGY) / 60 --[[old DarknessConstB]])
	
	if(value3 < 10) then
		value3 = 10
	end

	local count = 30--[[old DarknessTimeConstA]] + (GetObjectStatByType(lpObj,POINT_ENERGY) / 20--[[old DarknessTimeConstB]]);

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, value1, value2, value3, 0, 0, 0, 0, bIndex,-1);

	--LogAdd(LOG_RED,string.format('value1:%d | value2:%d | value3:%d |  count:%d',value1,value2,value3,count))
end

function SkillDarknessGetDefense(lpObj,value,InitDefence) -- SKILL_DARKNESS

	local FinalDefence = InitDefence + ((GetObjectStatByType(lpObj,POINT_DEXTERITY) / 3--[[old SUDefenseConstA]]) * value) / 100;
	
	--LogAdd(LOG_RED,string.format('InitDefence:%d - FinalDefence:%d',InitDefence,FinalDefence))

	return FinalDefence
end

function SkillDarknessGetCurseDamage(lpObj,value,InitDamageMin,InitDamageMax) -- SKILL_DARKNESS

	value = value + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_DARKNES_IMPROVED);

	if(value > 100--[[old DarknessMaxRate]]) then
		value = 100--[[old DarknessMaxRate]]
	end

	local FinalDamageMin = InitDamageMin + ((GetObjectStatByType(lpObj,POINT_ENERGY) / 9--[[old SUMagicDamageMinConstA]]) * value) / 100;

	local FinalDamageMax = InitDamageMax + ((GetObjectStatByType(lpObj,POINT_ENERGY) / 4--[[old SUMagicDamageMaxConstA]]) * value) / 100;
	
	--LogAdd(LOG_RED,string.format('InitDamageMin:%d - InitDamageMax:%d | FinalDamageMin:%d - FinalDamageMax:%d',InitDamageMin,InitDamageMax,FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillBatFlockEffect(lpObj,lpTarget,SkillIndex,Damage) -- SKILL_BAT_FLOCK

	local count = 10--[[old BatFlockConstA]] + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_BAT_FLOCK_ENHANCED)
	
	local EffectType = 2
	
	local BuffDamage = ((GetObjectLife(lpTarget) * 3) / 100) + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_BAT_FLOCK_IMPROVED)
	
	AddEffect(lpTarget, 0, GetSkillEffect(SkillIndex), count , GetObjectIndex(lpObj), EffectType,SET_NUMBERHW(BuffDamage),SET_NUMBERLW(BuffDamage), 0, 0, 0, GetObjectIndex(lpObj),-1)
end

function SkillDetection(lpObj,SkillIndex)

	local count = 60 --[[old DetectionTimeConstA]]

	local ViewRange = 45--[[old DetectionConstA]] + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_DETECTION_IMPROVED)

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, 0, 0, -1,-1)
	
	--LogAdd(LOG_RED,string.format('count: %d | ViewRange:%d', count,ViewRange))
	
	return ViewRange
end

function SkillDemolish(lpObj,SkillIndex) -- SKILL_DEMOLISH

	local value1 = 20--[[old DemolishConstA]] + (GetObjectStatByType(lpObj,POINT_STRENGTH) / 50--[[old DemolishConstB]])

	value1 = value1 + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_DEMOLISH_ENHANCED)
	
	local value2 = 3
	
	local count = 60--[[old DemolishTimeConstA]]

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, 0, value1, -1,-1);

	GCSkillAttackSend(lpObj, SkillIndex, lpObj, 1)
	
	--LogAdd(LOG_RED,string.format('count: %d | value1:%d', count,value1))
	
	if (IsParty(lpObj) == 1) then
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if index == GetObjectIndex(lpObj) then goto continue end
			
			local lpTarget = GetObject(index)
			
			if GetObjectMap(lpObj) ~= GetObjectMap(lpTarget) then goto continue end
			
			if gObjCalcDistance(lpObj, lpTarget) >= 10 then goto continue end
			
			AddEffect(lpTarget, 0, GetSkillEffect(SkillIndex), count, value1, 0, 0, 0, 0, 0, value1, -1,-1);

			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
			--LogAdd(LOG_RED,string.format('count: %d | value1:%d', count,value1))

		   ::continue::

		end
	end

end

function SkillEvasion(lpObj) -- SKILL_EVASION

	local count = 7--[[old EvasionTimeConstA]]
	
	AddEffect(lpObj, 0, EFFECT_EVASION, count, 0, 0, 0, 0, 0, 0, 0, -1,-1);
end

function SkillBurst(lpObj,SkillIndex) -- SKILL_BURST

	local count = 60--[[old BurstTimeConstA]]
	
	local value = 5--[[old BurstConstA]]

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, value, 0, 0, 0, 0, 0, value, -1,-1);
end

function SkillArchangelWill(lpObj,SkillIndex) -- SKILL_ARCHANGEL_WILL

	local count = 90 --[[old ArchangelWillTimeConstA]]
	
	local value1 = 200 --[[old ArchangelWillConstA]]
	
	local value2 = 50 --[[old ArchangelWillConstB]]
	
	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, 0, 0, -1,-1);

	GCSkillAttackSend(lpObj, SkillIndex, lpObj, 1);
	
	if (IsParty(lpObj) == 1) then
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if index == GetObjectIndex(lpObj) then goto continue end
			
			local lpTarget = GetObject(index)
			
			if GetObjectMap(lpObj) ~= GetObjectMap(lpTarget) then goto continue end
			
			if gObjCalcDistance(lpObj, lpTarget) >= 10 then goto continue end
			
			AddEffect(lpTarget, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, 0, 0, -1,-1)
			
			GCSkillAttackSend(lpObj,SkillIndex,lpTarget,1)
			
			--LogAdd(LOG_RED,string.format('count: %d | value1:%d', count,value1))

		   ::continue::

		end
	end
end

function SkillSwordFury(lpObj,SkillIndex) -- SKILL_SWORD_FURY

	local count = 60 --[[old SwordFuryTimeConstA]]

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, 0, 0, -1,-1);
	
end

function SkillStrongConviction(lpObj,SkillIndex) -- SKILL_STRONG_CONVICTION

	local count = 120 --[[old StrongConvictionTimeConstA]]
	
	local AddDefence = 0 --[[old StrongConvictionConstA]] + GetObjectStatByType(lpObj,POINT_DEXTERITY) / 6 --[[old StrongConvictionConstB]];

	local AddElementalDefence = 30 --[[old StrongConvictionConstC]] + (GetObjectStatByType(lpObj,POINT_DEXTERITY) / 60 --[[old StrongConvictionConstD]]);

	local AddBaseDefense = 35 --[[old StrongConvictionConstE]]

	AddBaseDefense = AddBaseDefense + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_SKILL_STRONG_CONVICTION_IMPROVED);
	
	local DivDamage = 66 --[[old StrongConvictionConstF]]

	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex),count, AddDefence, AddElementalDefence, AddBaseDefense, DivDamage, 0, 0, 0, -1,-1);
end

function SkillSolidProtection(lpObj,SkillIndex,lpSkill) -- SKILL_SOLID_PROTECTION

	local count = 120--[[old SolidProtectionTimeConstA]]
	
	local AddDamage = 250 --[[old SolidProtectionConstA]] + GetObjectSetOptionIncPartyMembDamage(lpObj)
	
	local SkillGroup = GetSkillGroup(lpSkill)

	AddDamage = AddDamage + GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_SKILL_SOLID_PROTECTION_MASTERY) + GetEnhanceSkillValue(lpObj, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_PARTY_DMG, SkillGroup)
	
	local AddPartyDefence = GetEnhanceSkillValue(lpObj, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_DEFENSE_PARTY, SkillGroup)
	
	--LogAdd(LOG_RED,string.format('AddDamage: %d | AddDefence:%d', AddDamage,AddPartyDefence))
	
	local MasterIndex = GetObjectIndex(lpObj)
	
	if (IsParty(lpObj) == 1) then
		for i = 0,MAX_PARTY_USER,1 
		do 
			local index = GetMemberIndex(lpObj,i)
			
			if OBJECT_RANGE(index) == 0 then goto continue end
			
			if index == MasterIndex then goto continue end
			
			local lpTarget = GetObject(index)
			
			if GetObjectMap(lpObj) ~= GetObjectMap(lpTarget) then goto continue end
			
			if gObjCalcDistance(lpObj, lpTarget) >= 10 then goto continue end
			
			AddEffect(lpTarget, 0, GetSkillEffect(SkillIndex), count, AddDamage, AddPartyDefence, 0, 0, 0, MasterIndex, 0, MasterIndex,-1)
				
			GCSkillAttackSend(lpObj, SkillIndex, lpTarget, 1);
			
			--LogAdd(LOG_RED,string.format('AddDamage: %d | AddDefence:%d', AddDamage,AddPartyDefence))
		
		   ::continue::

		end
	end
	
	local VitalityDexRate = 30--[[old SolidProtectionConstC]] - GetMasterSkillValue(lpObj, MASTER_SKILL_ADD_SKILL_SOLID_PROTECTION_IMPROVED) - GetObjectSetOptionIncHPConvertionRate(lpObj)

	VitalityDexRate = VitalityDexRate - GetEnhanceSkillValue(lpObj, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_HP_CONVERT_RATE, SkillGroup);
	
	if(VitalityDexRate < 5) then
		VitalityDexRate = 5
	end

	local AddVitality = (GetObjectStatByType(lpObj,POINT_DEXTERITY) / VitalityDexRate) + GetEnhanceSkillValue(lpObj, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_MAX_HP, SkillGroup);

	local AddBaseDefense = GetEnhanceSkillValue(lpObj, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE, SkillGroup);
	
	local AddDefence = GetEnhanceSkillValue(lpObj, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_DEFENSE, SkillGroup);
	
	--LogAdd(LOG_RED,string.format('AddBaseDefense: %d | AddDefence:%d | AddVitality:%d', AddBaseDefense,AddDefence,AddVitality))
	
	AddEffect(lpObj, 0, GetSkillEffect(SkillIndex), count, 0, AddDefence, AddVitality, AddBaseDefense, 0, -1, 0, MasterIndex,-1);

	GCSkillAttackSend(lpObj, SkillIndex, lpObj, 1);
end

function SkillSolidProtectionAbsorbDamage(lpMasterBuff,lpEnhanceSkill,InitDamage) -- SKILL_SOLID_PROTECTION

	local ConvertionRate = 5--[[old SolidProtectionConstD]] + GetMasterSkillValue(lpMasterBuff, MASTER_SKILL_ADD_SKILL_SOLID_PROTECTION_ENHANCED)

	if (lpEnhanceSkill ~= 0) then
		ConvertionRate = ConvertionRate + GetEnhanceSkillValue(lpMasterBuff, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_DAMAGE_CONVERT_RATE, GetSkillGroup(lpEnhanceSkill));
	end

	local AbsorbDamage = ((InitDamage * ConvertionRate) / 100)

	local FinalDamage = InitDamage - AbsorbDamage;
	
	if(FinalDamage < 0) then
		FinalDamage = 0
	end
	
	SetObjectDecLife(lpMasterBuff,AbsorbDamage)
	
	--LogAdd(LOG_RED,string.format('InitDamage: %d | AbsorbDamage:%d | FinalDamage:%d', InitDamage,AbsorbDamage,FinalDamage))
	
	return FinalDamage,AbsorbDamage
end

function TestTable(lpObj)

	lpPlayer = {}
	
	if(CreatePlayerTable(lpObj,"lpPlayer") == 0) then
		return
	end

	LogAdd(LOG_RED,string.format('%d | %d |', lpPlayer.Index,lpPlayer._Index))
	
	--LogAdd(LOG_RED,string.format('%s | %s | %s|', Player2.val1,Player2.val2,Player2.val3))
	
	--LogAdd(LOG_RED,string.format('%d | %d | %d | %d | %d | %d | ', Table.val1,Table.val2,Table.val3,Table.val4,Table.val5,Table.val6))
end


