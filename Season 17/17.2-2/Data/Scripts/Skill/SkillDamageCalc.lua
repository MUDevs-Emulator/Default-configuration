murequire("..\\Define.lua")

-- Export Funcions
-- IsParty(lpObj)
-- GetObjectType(lpObj)
-- GetObjectMap(lpObj)
-- GetObjectClass(lpObj)
-- GetObjectMountIndex(lpObj)
-- GetObjectMultiplierDamage(lpObj,Class,Type)
-- SetObjectMultiplierDamage(lpObj,Class,Type,MulD)
-- GetObjectLevel(lpObj)
-- GetObjectMasterLevel(lpObj)
-- GetObjectStatByType(User Points)
-- GetObjectIndex(lpObj)
-- GetObjectSetOptionGreaterDefence(lpObj)
-- GetObjectSetOptionGreaterDefence(lpObj)
-- CalcItemIndex(x,y)
-- GetMemberIndex(lpObj)
-- GetSkillEffect(SkillIndex)
-- GetMasterSkillValue(lpObj,SkillIndex)
-- GetMasterSkillLevel(lpObj,SkillIndex)
-- GetEnhanceSkillValue(lpObj,SkillIndex,Group)
-- GetObjectX(lpObj)
-- GetObjectY(lpObj)
-- GetObjectPhysiDamageMaxRight(lpObj)
-- GetObjectDefense(lpObj)
-- GetObjectSetOptionIncPartyMembDamage(lpObj)
-- GetObjectSetOptionIncHPConvertionRate(lpObj)
-- GetItemBookSuccessRate(lpObj)
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
--[[]]

function SkillDamageProc(aIndex,bIndex,skill,count,combo,InitDamage)

	local FinalDamage = InitDamage
		
	local oClass = GetObjectClass(aIndex)
	
	local oLevel = GetObjectLevel(aIndex)
	
	local oMasterLevel = GetObjectMasterLevel(aIndex)
	
	local tType = GetObjectType(bIndex)
	
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
	or skill == SKILL_PIERCE_ATTACK
	or skill == SKILL_MAGICAL_SHOT
	or skill == SKILL_SHININ_BRID
	or skill == SKILL_DRAGON_VIOLENT
	or skill == SKILL_SPEAR_STORM 
	or skill == SKILL_REFLECTION_BARRIER
	or skill == SKILL_MARVEL_BURST
	or skill == SKILL_UNLEASH_MARVEL
	or skill == SKILL_ULTIMATE_FORCE 
	--or skill == SKILL_REFLECTIVE_BARRIER
	) then
	local MountIndex = GetObjectMountIndex(aIndex)
		if((skill ~= SKILL_IMPALE) or MountIndex == CalcItemIndex(13, 2) or MountIndex == CalcItemIndex(13, 3) or MountIndex or CalcItemIndex(13, 37)) then
			if(oClass == CLASS_DK or oClass == CLASS_SL or oClass == CLASS_KM or oClass == CLASS_LM) then
				FinalDamage = (InitDamage*GetObjectMultiplierDamage(aIndex,oClass,0))/100
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
		FinalDamage = (InitDamage*GetObjectMultiplierDamage(aIndex,oClass,0))/100
	elseif(skill == SKILL_PLASMA_STORM) then
		local Level = oLevel
		local MasterLevel = oMasterLevel
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
		FinalDamage = (InitDamage*GetObjectMultiplierDamage(aIndex,oClass,0))/100
	elseif(skill == SKILL_CHAIN_DRIVER) then
		FinalDamage = (InitDamage+((GetObjectStatByType(aIndex,POINT_VITALITY))/10--[[old RFDamageMultiplierConstB]]))
		FinalDamage = (FinalDamage*GetObjectMultiplierDamage(aIndex,oClass,0))/100
	elseif(skill == SKILL_DARK_SIDE) then
		FinalDamage = (InitDamage+((GetObjectStatByType(aIndex,POINT_DEXTERITY)/8--[[old RFDamageMultiplierConstA]])+(GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old RFDamageMultiplierConstC]])))
		FinalDamage = (FinalDamage*GetObjectMultiplierDamage(aIndex,oClass,2))/100
	elseif(skill == SKILL_DRAGON_LORE) then
		FinalDamage = (InitDamage+((GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old RFDamageMultiplierConstC]])))
		FinalDamage = (FinalDamage*GetObjectMultiplierDamage(aIndex,oClass,1))/100
	elseif(skill == SKILL_DRAGON_SLAYER) then
		FinalDamage = (InitDamage*GetObjectMultiplierDamage(aIndex,oClass,1))/100
		if(tType == OBJECT_USER) then
			FinalDamage = ((FinalDamage+100)*3)
		end
	elseif(skill == SKILL_CHARGE) then
		FinalDamage = (InitDamage*(150+GetObjectMultiplierDamage(aIndex,oClass,0)))/100
	elseif(skill == SKILL_SPIRIT_HOOK) then
		FinalDamage = (InitDamage + (GetObjectStatByType(aIndex,POINT_ENERGY) / 10--[[old RFDamageMultiplierConstB]]))
		FinalDamage = (FinalDamage * GetObjectMultiplierDamage(aIndex,oClass,0)) / 100
	elseif (skill == SKILL_SHININGPEAK) then
		FinalDamage = (InitDamage * ((GetObjectMultiplierDamage(aIndex,oClass,0) + GetObjectMultiplierDamage(aIndex,oClass,1)) * 0.8) / 100)
	elseif (skill == SKILL_HARSH_STRIKE or skill == SKILL_BRECHE) then
		FinalDamage = (InitDamage * GetObjectMultiplierDamage(aIndex,oClass,0)) / 100
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
		FinalDamage = (InitDamage * GetObjectMultiplierDamage(aIndex,oClass,1)) / 100
		if (skill == SKILL_SPIN_STEP) then
			SkillSpinStepExplosion(aIndex, bIndex, skill, FinalDamage * 0.7)
		elseif (skill == SKILL_MAGIC_PIN) then
			if(count == 1) then
				FinalDamage = (FinalDamage *0.8)
			elseif(count == 2) then
				FinalDamage = (FinalDamage *1.0)
			elseif(count == 3) then
				FinalDamage = (FinalDamage *1.1)
				GCSkillAttackSend(aIndex, SKILL_MAGIC_PIN_EXPLOSION, bIndex, 1)
			end
		end
	elseif (skill == SKILL_FIRE_BLOW) then
		if (oClass == CLASS_DL or oClass == CLASS_MG or oClass == CLASS_RF) then
			FinalDamage = InitDamage * 2
		else
			FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 10 + 200) / 100
		end
	elseif (skill == SKILL_SWORD_BLOW) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 10 + 200) / 100
	elseif (skill == SKILL_ICE_BLOOD) then
		if (oClass == CLASS_DL or oClass == CLASS_MG or oClass == CLASS_RF) then
			FinalDamage = InitDamage * 2
			if(oClass == CLASS_MG and GetSkillExplosionCount(aIndex) >= 3 and CheckEffectGroup(aIndex,EFFECT_GROUP_MAGIC_GLADIADOR_CHARGE) == 1) then
				SkillMagicGladiatorExplosion(aIndex, SKILL_ICE_BLOOD_EXPLOSION, FinalDamage * 0.7)
			end
		else
			FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 10 + 200) / 100
		end
		AddEffect(bIndex, 0, EFFECT_FROZEN_STAB, 10, 0, 0, 0, 0, 0, 0, 0, oIndex,6)
	elseif (skill == SKILL_FIRE_BLOOD) then
		if (oClass == CLASS_DL or oClass == CLASS_MG or oClass == CLASS_RF) then
			FinalDamage = InitDamage * 2
			if(oClass == CLASS_MG and GetSkillExplosionCount(aIndex) >= 3 and CheckEffectGroup(aIndex,EFFECT_GROUP_MAGIC_GLADIADOR_CHARGE) == 1) then
				SkillMagicGladiatorExplosion(aIndex, SKILL_FIRE_BLOOD_EXPLOSION, FinalDamage * 0.7)
			end
		else
			FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 10 + 200) / 100
		end

		local EffectDMG = (GetObjectStatByType(aIndex,POINT_STRENGTH) * 0.1)

		AddEffect(bIndex, 0, EFFECT_DRAGON_ROAR_ENHANCED, 10, oIndex, 1, SET_NUMBERHW(EffectDMG), SET_NUMBERLW(EffectDMG), 0, 0, 0, oIndex,6)
	elseif (skill == SKILL_WIND_SOUL) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 25 + 200) / 100
	elseif (skill == SKILL_DARK_PHOENIX_SHOT) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_DEXTERITY) / 10 + 50) / 100
	elseif (skill == SKILL_WIND_SOUL) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 25 + 200) / 100
	elseif (skill == SKILL_DARK_PHOENIX_SHOT) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_DEXTERITY) / 10 + 50) / 100
	elseif(skill == SKILL_CHAOS_BLADE) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_STRENGTH) / 10 + 50) / 100
		if(GetSkillExplosionCount(aIndex) >= 3 and CheckEffectGroup(aIndex,EFFECT_GROUP_MAGIC_GLADIADOR_CHARGE) == 1) then
			SkillMagicGladiatorExplosion(aIndex, SKILL_CHAOS_BLADE_EXPLOSION, FinalDamage * 0.7)
		end
	elseif(skill == SKILL_HARVOK_SPEAR) then
		FinalDamage = InitDamage * (GetObjectStatByType(aIndex,POINT_ENERGY) / 25 + 200) / 100
		if(GetSkillExplosionCount(aIndex) >= 3 and CheckEffectGroup(aIndex,EFFECT_GROUP_MAGIC_GLADIADOR_CHARGE) == 1) then
			SkillMagicGladiatorExplosion(aIndex, SKILL_HAVOK_SPEAR_NOVA, FinalDamage * 0.7)
		end
	end

	--LogAdd(LOG_RED,string.format('oClass:%d - InitDamage: %d - FinalDamage: %d - count:%d', oClass,InitDamage, FinalDamage,count))

	return FinalDamage
end

function GetSkillDamageTypeBYClass(aIndex,skill)

	local Class = GetObjectClass(aIndex)

	if(skill == SKILL_PLASMA_STORM) then
		return SKILL_DAMAGE_FENRIR
	elseif(Class == CLASS_SU and (skill == SKILL_SAHAMUTT or skill == SKILL_NEIL or skill == SKILL_GHOST_PHANTOM)) then
		return SKILL_DAMAGE_CURSED
	elseif(Class == CLASS_DW or Class == CLASS_MG or Class == CLASS_SU or Class == CLASS_RW or Class == CLASS_GC or Class == CLASS_KM or Class == CLASS_LM) then
		if(skill ~= SKILL_NONE and skill ~= SKILL_FALLING_SLASH and skill ~= SKILL_LUNGE and skill ~= SKILL_UPPERCUT and skill ~= SKILL_CYCLONE and skill ~= SKILL_SLASH and skill ~= SKILL_TWISTING_SLASH and skill ~= SKILL_IMPALE and skill ~= SKILL_FIRE_SLASH and skill ~= SKILL_POWER_SLASH and skill ~= SKILL_SPIRAL_SLASH and skill ~= SKILL_SWORD_SLASH and skill ~= SKILL_BLOOD_STORM and skill ~= SKILL_CHAOS_BLADE and skill ~= SKILL_FIRE_BLOOD) then
			return SKILL_DAMAGE_WIZARD
		end
	end
	
	return SKILL_DAMAGE_PHYSI
end 

function SkillManaShield(aIndex,bIndex,SkillIndex)	-- SKILL_MANA_SHIELD

	local value1 = (10--[[old ManaShieldConstA]]+(GetObjectStatByType(aIndex,POINT_DEXTERITY)/50--[[old ManaShieldConstB]])+(GetObjectStatByType(aIndex,POINT_ENERGY)/200--[[old ManaShieldConstC]])) + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_MANA_SHIELD_IMPROVED)

	if(value1>50--[[old ManaShieldMaxRate]]) then
		value1 = 50--[[old ManaShieldMaxRate]]
	end
	
	local Value1Rate = 100;
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
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
		elseif(Class == CLASS_KM) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		elseif(Class == CLASS_LM) then
			Value1Rate = 100	--[[old ManaShieldRate(Class)]]
		end
	end	

	value1 = (value1*Value1Rate)/100
	
	local value2 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_MANA_SHIELD_MASTERED)

	local count = 60--[[old ManaShieldTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/40--[[old ManaShieldTimeConstB]]) + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_MANA_SHIELD_ENHANCED)
	
	--LogAdd(LOG_RED,string.format('value1: %d - value2: %d - count: %d', value1, value2, count))

	return value1, value2, count
end

function SkillHeal(aIndex,bIndex,SkillIndex,SkillGroup)	-- SKILL_HEAL

	local value = 5--[[old HealConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/5--[[old HealConstB]]);

	value = value + (value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_HEAL_IMPROVED))/100;
	
	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_HEAL_ENHANCE, SkillGroup)

	--LogAdd(LOG_RED,string.format('value: %d', value))
	
	return value
end

function SkillGreaterDefense(aIndex,bIndex,SkillIndex,SkillGroup)	-- SKILL_GREATER_DEFENSE

	local value = 2--[[old GreaterDefenseConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/8--[[old GreaterDefenseConstB]])

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_DEFENSE_IMPROVED))/100

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_DEFENSE_ENHANCED))/100
	
	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_GREATER_DEFENSE_ENHANCE, SkillGroup)

	local SetOptionGreaterDefence = GetObjectSetOptionGreaterDefence(aIndex)

	if (SetOptionGreaterDefence > 0) then
		value = value + (value * SetOptionGreaterDefence) / 100
	end

	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
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
		elseif(Class == CLASS_KM) then
			Value1Rate = 100 --[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_LM) then
			Value1Rate = 100 --[[old GreaterDefenseRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 60--[[old GreaterDefenseTimeConstA]] + GetMasterSkillLevel(aIndex,MASTER_SKILL_ADD_GREATER_DEFENSE_ENHANCED)
	
	value = value * 2

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillGreaterDamage(aIndex,bIndex,SkillIndex,SkillGroup)	-- SKILL_GREATER_DAMAGE

	local value = 3--[[old GreaterDamageConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/7--[[old GreaterDamageConstB]])

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_DAMAGE_IMPROVED))/100

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_DAMAGE_ENHANCED))/100
	
	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_GREATER_DAMAGE_ENHANCE, SkillGroup)

	local SetOptionGreaterDamage = GetObjectSetOptionGreaterDamage(aIndex)

	if (SetOptionGreaterDamage > 0) then
		value = value + (value * SetOptionGreaterDamage) / 100
	end

	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
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
		elseif(Class == CLASS_KM) then
			Value1Rate = 100 --[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_LM) then
			Value1Rate = 100 --[[old GreaterDamageRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 60--[[old GreaterDamageTimeConstA]] + GetMasterSkillLevel(aIndex,MASTER_SKILL_ADD_GREATER_DAMAGE_ENHANCED)

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillGreaterLife(aIndex,bIndex,SkillIndex)	-- SKILL_GREATER_LIFE

	local value1 = 12--[[old GreaterLifeConstA]]+(GetObjectStatByType(aIndex,POINT_VITALITY)/100--[[old GreaterLifeConstB]])+(GetObjectStatByType(aIndex,POINT_ENERGY)/20--[[old GreaterLifeConstC]])

	value1 =  value1 + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_LIFE_IMPROVED)
	
	if(value1>100--[[old GreaterLifeMaxRate]]) then
		value1 = 100--[[old GreaterLifeMaxRate]]
	end

	local value2 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_LIFE_ENHANCED)

	local value3 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_LIFE_MASTERED)

	local count = 60--[[old GreaterLifeTimeConstA]]+((GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old GreaterLifeTimeConstB]]))
	
	if(IsParty(aIndex) == 0) then
	
		local ValueRate = 100
	
		if(GetObjectType(aIndex) == OBJECT_USER) then
			local Class = GetObjectClass(aIndex)
			
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
			elseif(Class == CLASS_KM) then
				Value1Rate = 100 --[[old GreaterLifeRate(Class)]]
			elseif(Class == CLASS_LM) then
				Value1Rate = 100 --[[old GreaterLifeRate(Class)]]
			end
		end	
		
		local pValue1 = (value1*ValueRate)/100
		
		AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,pValue1,value2,value3,0, 0, 0, 0, bIndex,-1)

		GCSkillAttackSend(aIndex,SkillIndex,aIndex,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if gObjCheckWarStatus(aIndex, cIndex) == 1 then goto continue end
				
			if gObjCheckDuelStatus(aIndex, cIndex) == 1 then goto continue end
			
			if CheckSkillRadio(aIndex, SkillIndex,cIndex) == 0 then goto continue end
			
			local ValueRate = 100
	
			if(GetObjectType(cIndex) == OBJECT_USER) then
				local Class = GetObjectClass(cIndex)
				
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
				elseif(Class == CLASS_KM) then
					Value1Rate = 100 --[[old GreaterLifeRate(Class)]]
				elseif(Class == CLASS_LM) then
					Value1Rate = 100 --[[old GreaterLifeRate(Class)]]
				end
			end	
			
			value1 = (value1*ValueRate)/100
		
			AddEffect(cIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, aIndex,-1)

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
		    --LogAdd(LOG_RED,string.format('index: %d | OK', index))
		  
		   ::continue::

		end
	end
	
	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
end

function SkillGreaterCriticalDamage(aIndex,bIndex,SkillIndex) -- SKILL_GREATER_CRITICAL_DAMAGE

	local value1 = (GetObjectStatByType(aIndex,POINT_ENERGY)/25--[[old GreaterCriticalDamageConstA]])+(GetObjectStatByType(aIndex,POINT_COMMAND)/30--[[old GreaterCriticalDamageConstB]])

	value1 = value1 + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_IMPROVED)

	local value2 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_MASTERED)

	local value3 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_EXTENDED)

	local count = 60--[[old GreaterCriticalDamageTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/30--[[old GreaterCriticalDamageTimeConstB]])

	count = count + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_CRITICAL_DAMAGE_ENHANCED)

	if(IsParty(aIndex) == 0) then
	
		AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, bIndex,-1)
		
		--LogAdd(LOG_RED,string.format('count: %d value1:%d | value2:%d | value3:%d| OK', count,value1,value2,value3))

		GCSkillAttackSend(aIndex,SkillIndex,aIndex,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if gObjCheckWarStatus(aIndex, cIndex) == 1 then goto continue end
				
			if gObjCheckDuelStatus(aIndex, cIndex) == 1 then goto continue end
			
			if CheckSkillRadio(aIndex, SkillIndex,cIndex) == 0 then goto continue end
			
			AddEffect(cIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, aIndex,-1)

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
		    --LogAdd(LOG_RED,string.format('index: %d | OK', index))
		  
		   ::continue::

		end
	end
end

function SkillDamageReflect(aIndex,bIndex,SkillIndex) -- SKILL_DAMAGE_REFLECT

	local value = 30--[[old ReflectDamageConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/42--[[old m_ReflectDamageConst]]);
	
	if(value>50--[[old ReflectDamageMaxRate]]) then
		value = 50--[[old ReflectDamageMaxRate]]
	end
	
	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
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
		elseif(Class == CLASS_KM) then
			Value1Rate = 100 --[[old ReflectDamageRate(Class)]]
		elseif(Class == CLASS_LM) then
			Value1Rate = 100 --[[old ReflectDamageRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100

	local count = 30--[[old ReflectDamageTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/25--[[old ReflectDamageTimeConstB]]);

	AddEffect(bIndex,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, aIndex,-1);
	
	--LogAdd(LOG_RED,string.format('count: %d  | count:%d | OK', count,value))
end

function SkillSwordPower(aIndex,bIndex,SkillIndex)	-- SKILL_SWORD_POWER

	local value1 = GetObjectStatByType(aIndex,POINT_ENERGY)/30--[[old SwordPowerConstA]]
	
	if(value1>100--[[old SwordPowerMaxRate]]) then 
		value1 = 100--[[old SwordPowerMaxRate]]
	end

	local value2 = (GetObjectStatByType(aIndex,POINT_ENERGY)/30--[[old SwordPowerConstA]])

	value2 = value2 + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_SWORD_POWER_ENHANCED)

	if(value2>100--[[old SwordPowerMaxRate]]) then 
		value2 = 100--[[old SwordPowerMaxRate]]
	end

	local value3 = (40-((GetObjectStatByType(aIndex,POINT_ENERGY))/60--[[old SwordPowerConstB]]))
	
	if(value3<10) then
		value3 = 10
	end	
	
	local value4 = (40-((GetObjectStatByType(aIndex,POINT_ENERGY))/60--[[old SwordPowerConstB]]))
	
	if(value4<10) then
		value4 = 10
	end	
	
	local count = 30--[[old SwordPowerTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/60--[[old SwordPowerTimeConstB]])
	
	if (GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_SWORD_POWER_ENHANCED) > 0) then
		value3 = 0
		value4 = 0
	end
	
	--LogAdd(LOG_RED,string.format('count:%d,value1:%d,value2:%d,value3:%d,value4:%d | OK', count,value1,value2,value3,value4))
	
	AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,value3,value4, 0, 0, 0, bIndex,-1)
end

function SkillSwordPowerGetDefense(aIndex,Value,InitDefence)	-- SKILL_SWORD_POWER

	return InitDefence - (((GetObjectStatByType(aIndex,POINT_DEXTERITY)/3--[[old SUDefenseConstA]])*Value)/100)
end

function SkillSwordPowerGetPhysiDamage(aIndex,Value,InitDamageMin, InitDamageMax)	-- SKILL_SWORD_POWER

	if(Value>100--[[old SwordPowerMaxRate]]) then
		Value = 100--[[old SwordPowerMaxRate]]
	end
	
	local FinalDamageMin = InitDamageMin + (((GetObjectStatByType(aIndex,POINT_STRENGTH)+GetObjectStatByType(aIndex,POINT_DEXTERITY))/8--[[old SUPhysiDamageMinConstA]])*Value)/100

	local FinalDamageMax = InitDamageMax + (((GetObjectStatByType(aIndex,POINT_STRENGTH)+GetObjectStatByType(aIndex,POINT_DEXTERITY))/4--[[old SUPhysiDamageMaxConstA]])*Value)/100

	FinalDamageMin = FinalDamageMin + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)

	FinalDamageMax = FinalDamageMax + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)
	
	--LogAdd(LOG_RED,string.format('FinalDamageMin:%d,FinalDamageMax:%d ', FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillSwordPowerGetMagicDamage(aIndex,Value,InitDamageMin, InitDamageMax)	-- SKILL_SWORD_POWER

	Value = Value + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_ENHANCED)

	if(Value>100--[[old SwordPowerMaxRate]]) then
		Value = 100--[[old SwordPowerMaxRate]]
	end
	
	local FinalDamageMin = InitDamageMin + ((GetObjectStatByType(aIndex,POINT_ENERGY)/9--[[old SUMagicDamageMinConstA]])*Value)/100

	local FinalDamageMax = InitDamageMax + ((GetObjectStatByType(aIndex,POINT_ENERGY)/4--[[old SUMagicDamageMaxConstA]])*Value)/100

	FinalDamageMin = FinalDamageMin + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)

	FinalDamageMax = FinalDamageMax + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)
	
	--LogAdd(LOG_RED,string.format('FinalDamageMin:%d,FinalDamageMax:%d ', FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillSwordPowerGetCurseDamage(aIndex,Value,InitDamageMin, InitDamageMax)	-- SKILL_SWORD_POWER

	Value = Value + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_IMPROVED)

	if(Value>100--[[old SwordPowerMaxRate]]) then
		Value = 100--[[old SwordPowerMaxRate]]
	end
	
	local FinalDamageMin = InitDamageMin + ((GetObjectStatByType(aIndex,POINT_ENERGY)/9--[[old SUMagicDamageMinConstA]])*Value)/100

	local FinalDamageMax = InitDamageMax + ((GetObjectStatByType(aIndex,POINT_ENERGY)/4--[[old SUMagicDamageMaxConstA]])*Value)/100

	FinalDamageMin = FinalDamageMin + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)

	FinalDamageMax = FinalDamageMax + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SWORD_POWER_MASTERED)
	
	--LogAdd(LOG_RED,string.format('FinalDamageMin:%d,FinalDamageMax:%d ', FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillSleep(aIndex,bIndex,SkillIndex) -- SKILL_SLEEP

	local rate = 15--[[old SleepConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/37--[[old SleepConstB]])

	rate = rate + GetItemBookSuccessRate(aIndex)

	rate =  rate + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_SLEEP_IMPROVED)

	local count = 1--[[old SleepTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/250--[[old SleepTimeConstA]])
	
	if(count>5--[[old SleepMaxTime]]) then
		count = 5--[[old SleepMaxTime]]
	end
	
	--LogAdd(LOG_RED,string.format('rate:%d,count:%d | OK', rate,count))

	return rate,count
end

function SkillLesserDefense(aIndex) -- SKILL_LESSER_DEFENSE

	local rate = 32--[[old LesserDefenseConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/50--[[old LesserDefenseConstB]])

	rate = rate + GetItemBookSuccessRate(aIndex)

	local value = 12--[[old LesserDefenseConstC]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/110--[[old LesserDefenseConstD]])
	
	if(value>40--[[old LesserDefenseMaxRate]]) then
		value = 40--[[old LesserDefenseMaxRate]]
	end
	
	local eValue = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_LESSER_DEFENCE_ENHANCED)

	local count = 5--[[old LesserDefenseTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/300--[[old LesserDefenseTimeConstB]])

	count = count + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_LESSER_DEFENSE_IMPROVED)
	
	--LogAdd(LOG_RED,string.format('rate:%d,value:%d,eValue:%d,count:%d | OK', rate,value,eValue,count))

	return rate,value,eValue,count
end

function SkillLesserDamage(aIndex) -- SKILL_LESSER_DAMAGE

	local rate = 32--[[old LesserDamageConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/50--[[old LesserDamageConstB]])

	rate = rate + GetItemBookSuccessRate(aIndex)

	local value = 3--[[old LesserDamageConstC]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/93--[[old LesserDamageConstD]])
	
	if(value>40--[[old LesserDamageMaxRate]]) then 
		value = 40--[[old LesserDamageMaxRate]]
	end
	
	local eValue = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_LESSER_DAMAGE_ENHANCED)

	local count = 5--[[old LesserDamageTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/300--[[old LesserDamageTimeConstB]])

	count = count + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_LESSER_DAMAGE_IMPROVED)

	--LogAdd(LOG_RED,string.format('rate:%d,value:%d,eValue:%d,count:%d | OK', rate,value,eValue,count))

	return rate,value,eValue,count
end

function SkillMagicCircle(aIndex,bIndex,SkillIndex) -- SKILL_MAGIC_CIRCLE

	local value1 = ((GetObjectStatByType(aIndex,POINT_ENERGY)/9--[[old DWMagicDamageMinConstA]])*20--[[old MagicCircleConstA]])/100

	local value2 = ((GetObjectStatByType(aIndex,POINT_ENERGY)/4--[[old DWMagicDamageMaxConstA]])*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_MAGIC_CIRCLE_IMPROVED))/100

	local value3 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_MAGIC_CIRCLE_ENHANCED)

	local count = 1800--[[old MagicCircleTimeConstA]]
	
	AddEffect(aIndex,0, GetSkillEffect(SkillIndex),count,value1,value2,value3,0, 0, 0, 0, bIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value1:%d,value2:%d,value3:%d,count:%d | OK', value1,value2,value3,count))

end

function SkillShieldRecover(aIndex,bIndex,SkillIndex,SkillLevel) -- SKILL_SHIELD_RECOVER

	local value = ((SkillLevel+1)*2--[[old ShieldRecoverConstA]])+(GetObjectStatByType(aIndex,POINT_ENERGY)/6--[[old ShieldRecoverConstB]])
	
	--LogAdd(LOG_RED,string.format('value:%d | OK', value))
	
	return value
end

function SkillGreaterIgnoreDefenseRate(aIndex,bIndex,SkillIndex) -- SKILL_GREATER_IGNORE_DEFENSE_RATE

	local value = 0--[[old GreaterIgnoreDefenseRateConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/100--[[old GreaterIgnoreDefenseRateConstB]])

	local count = 60--[[old GreaterIgnoreDefenseRateTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old GreaterIgnoreDefenseRateTimeConstB]])

	AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, bIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value:%d, count:%d| OK', value,count))
	
	return value
end

function SkillFitness(aIndex,bIndex,SkillIndex) -- SKILL_FITNESS
	
	local value = 16--[[old FitnessConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old FitnessConstB]])

	value = value + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_FITNESS_IMPROVED)

	local count = 60--[[old FitnessTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old FitnessTimeConstB]])

	if(IsParty(aIndex) == 0) then
	
		AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, bIndex,-1)
		
		--LogAdd(LOG_RED,string.format('count: %d value1:%d  OK', count,value))

		GCSkillAttackSend(aIndex,SkillIndex,aIndex,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if CheckSkillRadio(aIndex, SkillIndex,cIndex) == 0 then goto continue end
			
			AddEffect(cIndex,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, aIndex,-1)

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
		  	--LogAdd(LOG_RED,string.format('count: %d value1:%d  OK', count,value))

		   ::continue::

		end
	end
	
end

function SkillGreaterDefenseSuccessRate(aIndex,bIndex,SkillIndex) -- SKILL_GREATER_DEFENSE_SUCCESS_RATE

	local value1 = 2--[[old GreaterDefenseSuccessRateConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old GreaterDefenseSuccessRateConstB]]);

	value1 = value1 + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_DEFENSE_SUCCESS_RATE_IMPROVED);

	local value2 = GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_GREATER_DEFENSE_SUCCESS_RATE_ENHANCED);

	local count = 60--[[old GreaterDefenseSuccessRateTimeConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/10--[[old GreaterDefenseSuccessRateTimeConstB]]);

	if(IsParty(aIndex) == 0) then
	
		AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,0,0, 0, 0, 0, bIndex,-1)
		
		--LogAdd(LOG_RED,string.format('count: %d value1:%d | value2:%d | OK', count,value1,value2))

		GCSkillAttackSend(aIndex,SkillIndex,aIndex,1)
	else
	
	for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if gObjCheckWarStatus(aIndex, cIndex) == 1 then goto continue end
				
			if gObjCheckDuelStatus(aIndex, cIndex) == 1 then goto continue end
			
			if CheckSkillRadio(aIndex, SkillIndex,cIndex) == 0 then goto continue end
			
			AddEffect(cIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,0,0, 0, 0, 0, aIndex,-1)

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
		 	--LogAdd(LOG_RED,string.format('count: %d value1:%d | value2:%d | OK', count,value1,value2))

		   ::continue::

		end
	end
	
end

function SkillCircleShield(aIndex,SkillIndex) -- SKILL_CIRCLE_SHIELD

	local Value = 10--[[old CircleShieldConstA]] + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_CIRCLE_SHIELD_IMPROVED)
	
	 --LogAdd(LOG_RED,string.format('Value: %d ', Value))
	 
	 local count = 30

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, 0, Value, -1,-1)
end

function SkillObsidian(aIndex,SkillIndex) -- SKILL_OBSIDIAN

	local AddSkillDam = GetObjectStatByType(aIndex,POINT_STRENGTH) / 20--[[old ObsidianConstA]];

	AddSkillDam = AddSkillDam + (AddSkillDam * (GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_OBSIDIAN_IMPROVED) / 100))
	
	local count = 120 --[[old ObsidianTimeConstA]]
	
	if (IsParty(aIndex) == 0) then

		AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, AddSkillDam, 0, 0, 0, 0, 0, AddSkillDam, -1,-1);

		GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1)
		
		--LogAdd(LOG_RED,string.format('AddSkillDam: %d ', AddSkillDam))
	else
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if GetObjectMap(aIndex) ~= GetObjectMap(cIndex) then goto continue end
			
			if gObjCalcDistance(aIndex, cIndex) >= 10 then goto continue end
			
			AddEffect(cIndex, 0, GetSkillEffect(SkillIndex), 120, AddSkillDam, 0, 0, 0, 0, 0, AddSkillDam, aIndex,-1);

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
		 	--LogAdd(LOG_RED,string.format('AddSkillDam: %d ', AddSkillDam))

		   ::continue::

		end
	end
end

function SkillWarth(aIndex,SkillIndex) -- SKILL_WRATH

	local EffectUPValue = (GetObjectPhysiDamageMaxRight(aIndex) * 50--[[old WrathConstA]]) / 100

	local EffectDownValue = (GetObjectDefense(aIndex) * 30--[[old WrathConstB]]) / 100

	local Duration = 15 --[[old WrathTimeConstA]] + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_WRATH_IMPROVED)

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), Duration, EffectUPValue, EffectDownValue, 0, 0, 0, 0, 0, -1,-1)

	--LogAdd(LOG_RED,string.format('EffectUPValue: %d | EffectDownValue:%d | Duration:%d', EffectUPValue,EffectDownValue,Duration))
end

function SkillPartyHeal(aIndex,SkillIndex,SkillGroup) -- SKILL_PARTY_HEAL

	local value = 5--[[old PartyHealConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/5--[[old PartyHealConstB]])

	value = value + (value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_PARTY_HEAL_IMPROVED))/100
	
	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_PARTY_HEALING_ENHANCE, SkillGroup)
	
	--LogAdd(LOG_RED,string.format('value: %d ', value))
	
	return value
end

function SkillBless(aIndex,bIndex,SkillIndex,SkillGroup) -- SKILL_BLESS
	
	local value = GetObjectStatByType(aIndex,POINT_ENERGY)/100--[[old BlessConstA]];

	value = value + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BLESS_IMPROVED);
	
	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_BLESS_ENHANCE, SkillGroup)

	local SetOptionBless = GetObjectSetOptionBless(aIndex)

	if (SetOptionBless > 0) then
		value = value + (value * SetOptionBless) / 100;
	end

	local count = 300 --[[old BlessTimeConstA]];

	AddEffect(bIndex,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, aIndex, -1);
	
	--LogAdd(LOG_RED,string.format('value: %d | count:%d ', value,count))
	
	return value
end

function SkillBlind(aIndex,bIndex,SkillIndex) -- SKILL_BLIND

	local rate = 20--[[old BlindConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/25--[[old BlindConstB]]);
	
	--LogAdd(LOG_RED,string.format('rate: %d ', rate))

	if(GetLargeRand(100) >= rate) then
		return 0
	end

	if(CheckEffect(bIndex,EFFECT_IRON_DEFENSE) ~= 0 or CheckEffect(bIndex,EFFECT_IRON_DEFENSE_IMPROVED) ~= 0) then
		return 0
	end

	if(SkillIndex == MASTER_SKILL_ADD_BLIND_IMPROVED and GetLargeRand(100) < GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BLIND_IMPROVED)) then
		AddEffect(bIndex,0,GetSkillEffect(SkillIndex),2,0,0,0,0, 0, 0, 0, aIndex,-1);
	else
		AddEffect(bIndex,0,GetSkillEffect(SkillIndex),5--[[old BlindTimeConstA]],50--[[old BlindConstC]],0,0,0, 0, 0, 0, aIndex,-1);
	end
	
	return 1
	
end

function SkillIronDefense(aIndex,bIndex,SkillIndex) -- SKILL_IRON_DEFENSE

	local value1 = 800 --[[old IronDefenseConstA]]

	value1 = value1 + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_IRON_DEFENSE_IMPROVED)

	local value2 = 800 --[[old IronDefenseConstB]]

	value2 = value2 + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_IRON_DEFENSE_IMPROVED)

	local count = 10 --[[old IronDefenseTimeConstA]]

	AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,0,0, 0, 0, 0, bIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value1: %d | value1:%d | count:%d', value1,value2,count))
end

function SkillBloodHowling(aIndex,bIndex,SkillIndex) -- SKILL_BLOOD_HOWLING

	local count = 60 --[[old BloodHowlingTimeConstA]]

	AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,0,0,0,0, 0, 0, 0, bIndex,-1);
	
	--LogAdd(LOG_RED,string.format('count:%d',count))
end

function SkillMight(aIndex,SkillIndex)	-- SKILL_MIGHT

	local value1 = (GetObjectStatByType(aIndex,POINT_ENERGY) / 30 --[[old MightConstA]])

	local value2 = 20 --[[old MightConstB]]

	local count = 15 --[[old MightTimeConstA]] + (GetObjectStatByType(aIndex,POINT_ENERGY) / 10 --[[old MightTimeConstB]])

	count = count + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_MIGHT_IMPROVED)

	AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,value1,value2,0, 0, 0,0, value1, -1,-1);
	
	--LogAdd(LOG_RED,string.format('value1:%d | value2:%d | count:%d',value1,value2,count))
end

function SkillHastle(aIndex,SkillIndex) -- SKILL_HASTLE

	local count = 15 --[[old HasteTimeConstA]] + (GetObjectStatByType(aIndex,POINT_ENERGY) / 10 --[[old HasteTimeConstB]]);

	count = count + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_HASTE_IMPROVED)

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 30--[[old HasteConstA]], 20--[[old HasteConstB]], 0, 0, 0, 0, 0, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
	
	--LogAdd(LOG_RED,string.format('count: %d ', count))

	if (IsParty(aIndex) == 1) then
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if cIndex == aIndex then goto continue end

			if GetObjectMap(aIndex) ~= GetObjectMap(cIndex) then goto continue end
			
			if gObjCalcDistance(aIndex, cIndex) >= 10 then goto continue end
			
			AddEffect(cIndex, 0, GetSkillEffect(SkillIndex), count, 30--[[old HasteConstA]], 20--[[old HasteConstB]], 0, 0, 0, 0, 0, -1,-1);

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
		 	--LogAdd(LOG_RED,string.format('count: %d ', count))

		   ::continue::

		end
	end
end

function SkillDarkness(aIndex,SkillIndex) -- SKILL_DARKNESS

	local value1 = GetObjectStatByType(aIndex,POINT_ENERGY) / 30--[[old DarknessConstA]]
	
	if(value1> 100--[[old DarknessMaxRate]]) then
		value1 = 100--[[old DarknessMaxRate]]
	end

	local value2 = 40 - (GetObjectStatByType(aIndex,POINT_ENERGY) / 60--[[old DarknessConstB]])
	
	if(value2 < 10) then
		value2 = 10
	end
	
	value2 = value2 + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_DARKNES_ENHANCED)
	
	local value3 = 40 - (GetObjectStatByType(aIndex,POINT_ENERGY) / 60 --[[old DarknessConstB]])
	
	if(value3 < 10) then
		value3 = 10
	end

	local count = 30--[[old DarknessTimeConstA]] + (GetObjectStatByType(aIndex,POINT_ENERGY) / 20--[[old DarknessTimeConstB]]);

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, value1, value2, value3, 0, 0, 0, 0, -1,-1);

	--LogAdd(LOG_RED,string.format('value1:%d | value2:%d | value3:%d |  count:%d | ',value1,value2,value3,count))
end

function SkillDarknessGetDefense(aIndex,value,InitDefence) -- SKILL_DARKNESS

	local FinalDefence = InitDefence + ((GetObjectStatByType(aIndex,POINT_DEXTERITY) / 3--[[old SUDefenseConstA]]) * value) / 100;
	
	--LogAdd(LOG_RED,string.format('InitDefence:%d - FinalDefence:%d',InitDefence,FinalDefence))

	return FinalDefence
end

function SkillDarknessGetCurseDamage(aIndex,value,InitDamageMin,InitDamageMax) -- SKILL_DARKNESS

	value = value + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_DARKNES_IMPROVED);

	if(value > 100--[[old DarknessMaxRate]]) then
		value = 100--[[old DarknessMaxRate]]
	end

	local FinalDamageMin = InitDamageMin + ((GetObjectStatByType(aIndex,POINT_ENERGY) / 9--[[old SUMagicDamageMinConstA]]) * value) / 100;

	local FinalDamageMax = InitDamageMax + ((GetObjectStatByType(aIndex,POINT_ENERGY) / 4--[[old SUMagicDamageMaxConstA]]) * value) / 100;
	
	--LogAdd(LOG_RED,string.format('InitDamageMin:%d - InitDamageMax:%d | FinalDamageMin:%d - FinalDamageMax:%d',InitDamageMin,InitDamageMax,FinalDamageMin,FinalDamageMax))

	return FinalDamageMin,FinalDamageMax
end

function SkillBatFlockEffect(aIndex,bIndex,SkillIndex,Damage) -- SKILL_BAT_FLOCK

	local count = 10--[[old BatFlockConstA]] + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_BAT_FLOCK_ENHANCED)
	
	local EffectType = 2
	
	local BuffDamage = ((GetObjectLife(bIndex) * 3) / 100) + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_BAT_FLOCK_IMPROVED)
	
	AddEffect(bIndex, 0, GetSkillEffect(SkillIndex), count , aIndex, EffectType,SET_NUMBERHW(BuffDamage),SET_NUMBERLW(BuffDamage), 0, 0, 0, aIndex,-1)
end

function SkillDetection(aIndex,SkillIndex)

	local count = 60 --[[old DetectionTimeConstA]]

	local ViewRange = 45--[[old DetectionConstA]] + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_DETECTION_IMPROVED)

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, 0, 0, -1,-1)
	
	--LogAdd(LOG_RED,string.format('count: %d | ViewRange:%d', count,ViewRange))
	
	return ViewRange
end

function SkillDemolish(aIndex,SkillIndex) -- SKILL_DEMOLISH

	local value1 = 20--[[old DemolishConstA]] + (GetObjectStatByType(aIndex,POINT_STRENGTH) / 50--[[old DemolishConstB]])

	value1 = value1 + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_DEMOLISH_ENHANCED)
	
	local value2 = 3
	
	local count = 60--[[old DemolishTimeConstA]]

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, 0, value1, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1)
	
	--LogAdd(LOG_RED,string.format('count: %d | value1:%d', count,value1))
	
	if (IsParty(aIndex) == 1) then
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if cIndex == aIndex then goto continue end
			
			if GetObjectMap(aIndex) ~= GetObjectMap(cIndex) then goto continue end
			
			if gObjCalcDistance(aIndex, cIndex) >= 10 then goto continue end
			
			AddEffect(cIndex, 0, GetSkillEffect(SkillIndex), count, value1, 0, 0, 0, 0, 0, value1, -1,-1);

			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
			--LogAdd(LOG_RED,string.format('count: %d | value1:%d', count,value1))

		   ::continue::

		end
	end

end

function SkillEvasion(aIndex) -- SKILL_EVASION

	local count = 7--[[old EvasionTimeConstA]]
	
	AddEffect(aIndex, 0, EFFECT_EVASION, count, 0, 0, 0, 0, 0, 0, 0, -1,-1);
end

function SkillBurst(aIndex,SkillIndex) -- SKILL_BURST

	local count = 60--[[old BurstTimeConstA]]
	
	local value = 5--[[old BurstConstA]]

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, value, 0, 0, 0, 0, 0, value, -1,-1);
end

function SkillArchangelWill(aIndex,SkillIndex) -- SKILL_ARCHANGEL_WILL

	local count = 90 --[[old ArchangelWillTimeConstA]]
	
	local value1 = 200 --[[old ArchangelWillConstA]]
	
	local value2 = 50 --[[old ArchangelWillConstB]]
	
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, 0, 0, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
	
	if (IsParty(aIndex) == 1) then
	
		for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if cIndex == aIndex then goto continue end
			
			if GetObjectMap(aIndex) ~= GetObjectMap(cIndex) then goto continue end
			
			if gObjCalcDistance(aIndex, cIndex) >= 10 then goto continue end
			
			AddEffect(cIndex, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, 0, 0, -1,-1)
			
			GCSkillAttackSend(aIndex,SkillIndex,cIndex,1)
			
			--LogAdd(LOG_RED,string.format('count: %d | value1:%d', count,value1))

		   ::continue::

		end
	end
end

function SkillSwordFury(aIndex,SkillIndex) -- SKILL_SWORD_FURY

	local count = 60 --[[old SwordFuryTimeConstA]]

	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, 0, 0, -1,-1);
	
end

function SkillStrongConviction(aIndex,SkillIndex) -- SKILL_STRONG_CONVICTION

	local count = 120 --[[old StrongConvictionTimeConstA]]
	
	local AddElementalDefence = 30 --[[old StrongConvictionConstC]] + (GetObjectStatByType(aIndex,POINT_DEXTERITY) / 60 --[[old StrongConvictionConstD]]);

	local AddBaseDefense = 35 --[[old StrongConvictionConstE]]

	AddBaseDefense = AddBaseDefense + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_SKILL_STRONG_CONVICTION_IMPROVED);
	
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex),count, AddElementalDefence, AddBaseDefense, 0, 0, 0, 0, 0, -1,-1);
end

function SkillSolidProtection(aIndex,SkillIndex,SkillGroup) -- SKILL_SOLID_PROTECTION

	local count = 300--[[old SolidProtectionTimeConstA]]
	
	local AddMaxLife = 0
	
	local AddPartyDamage = 250 --[[old SolidProtectionConstA]] + GetObjectSetOptionIncPartyMembDamage(aIndex)
	
	AddPartyDamage = AddPartyDamage + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_SKILL_SOLID_PROTECTION_MASTERY) + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_PARTY_DMG, SkillGroup)
	
	local AddPartyDefence = GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_DEFENSE_PARTY, SkillGroup)
	
	if (IsParty(aIndex) == 1) then
	for i = 0,MAX_PARTY_USER,1 
		do 
			local cIndex = GetMemberIndex(aIndex,i)
			
			if OBJECT_RANGE(cIndex) == 0 then goto continue end
			
			if cIndex == aIndex then goto continue end
			
			if GetObjectMap(aIndex) ~= GetObjectMap(cIndex) then goto continue end
			
			if gObjCalcDistance(aIndex, cIndex) >= 10 then goto continue end
			
			local DecLife = (GetObjectMaxLife(cIndex) * 5 / 100)
			
			AddMaxLife = AddMaxLife + DecLife;
			
			AddEffect(cIndex, 0, GetSkillEffect(SkillIndex), count, AddPartyDamage, 5--[[DecLife Percent]], AddPartyDefence, 0, 0, aIndex, 0, aIndex,-1)
			
			--LogAdd(LOG_RED,string.format('DecLife: %d | AddMaxLife:%d', DecLife,AddMaxLife))
				
			GCSkillAttackSend(aIndex, SkillIndex, cIndex, 1);
		
			::continue::
		end
	end
	
	local AddDefence = GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_DEFENSE, SkillGroup);
	
	local AddBaseDefense = GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE, SkillGroup);
	
	local MasterMalLifePercent = GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_SKILL_SOLID_PROTECTION_IMPROVED) + GetObjectSetOptionIncHPConvertionRate(aIndex) + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_HP_CONVERT_RATE, SkillGroup)
		
	local AddMasterMaxLife = (AddMaxLife * MasterMalLifePercent / 100) + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_MAX_HP, SkillGroup)
	
	--LogAdd(LOG_RED,string.format('AddMaxLife:%d | MasterMalLifePercent: %d | AddMasterMaxLife:%d',AddMaxLife, MasterMalLifePercent,AddMasterMaxLife))
		
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0--[[Add Damage]], 0--[[DecLife Percent]], AddDefence, AddBaseDefense, AddMasterMaxLife, -1, 0, MasterIndex,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
end

function SkillSolidProtectionAbsorbDamage(aIndex,SkillGroup,InitDamage) -- SKILL_SOLID_PROTECTION

	local ConvertionRate = 5--[[old SolidProtectionConstD]] + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_SKILL_SOLID_PROTECTION_ENHANCED)

	if (SkillGroup ~= 0xFF) then
		ConvertionRate = ConvertionRate + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_SOLID_PROTECTION_ENHANCE_DAMAGE_CONVERT_RATE, SkillGroup);
	end

	local AbsorbDamage = ((InitDamage * ConvertionRate) / 100)

	local FinalDamage = InitDamage - AbsorbDamage;
	
	if(FinalDamage < 0) then
		FinalDamage = 0
	end
	
	SetObjectDecLife(aIndex,AbsorbDamage)
	
	--LogAdd(LOG_RED,string.format('InitDamage: %d | AbsorbDamage:%d | FinalDamage:%d', InitDamage,AbsorbDamage,FinalDamage))
	
	return FinalDamage,AbsorbDamage
end

function SkillSpiralCharge(aIndex,SkillIndex) -- SKILL_SPIRAL_CHARGE

	local count = 60+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)
	
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, -1, 0, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
end

function SkillCrusherCharge(aIndex,SkillIndex) -- EFFECT_CRUSHER_CHARGE

	local count = 60+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)
	
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, -1, 0, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
end

function SkillElementalCharge(aIndex,SkillIndex) -- SKILL_ELEMENTAL_CHARGE

	local count = 60+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)
	
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, 0, 0, 0, 0, 0, -1, 0, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
end

function SkillFixedFire(aIndex,SkillIndex) -- SKILL_FIXED_FIRE
	
	local count = 60+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)
	
	local value1 = GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_FIXED_FIRE_IMPROVED)
	
	local value2 = GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_FIXED_FIRE_ENHANCED)
	
	AddEffect(aIndex, 0, GetSkillEffect(SkillIndex), count, value1, value2, 0, 0, 0, -1, 0, -1,-1);

	GCSkillAttackSend(aIndex, SkillIndex, aIndex, 1);
end

function ReflectionBarrier(aIndex,bIndex,SkillIndex) -- SKILL_REFLECTION_BARRIER
	
	local count = 60+(GetObjectStatByType(aIndex,POINT_ENERGY)/10) + GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_REFLECTION_BARRIER_ENHANCED)
	
	local value1 = GetMasterSkillValue(aIndex, MASTER_SKILL_ADD_REFLECTION_BARRIER_MASTERY)
	
	AddEffect(bIndex, 0, GetSkillEffect(SkillIndex), count, value1, 0, 0, 0, 0, -1, 0, -1,aIndex);
	
	--LogAdd(LOG_RED,string.format('aIndex:%d - bIndex: %d - Effect: %d -SkillIndex: %d - count:%d', aIndex,bIndex, GetSkillEffect(SkillIndex),SkillIndex,count))

	GCSkillAttackSend(aIndex, SkillIndex, bIndex, 1);
end

function SkillBeginnerCare(aIndex,bIndex,SkillIndex)	-- SKILL_BEGINNER_CARE

	local value = 5 +(GetObjectStatByType(aIndex,POINT_ENERGY)/10);
	
	value = value + (value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_HEAL_IMPROVED))/100;

	--LogAdd(LOG_RED,string.format('value: %d', value))
	
	return value
end

function SkillBeginnerRecover(aIndex,bIndex,SkillIndex,SkillLevel) -- SKILL_BEGINNER_RECOVERY

	local value = ((SkillLevel+1)*2)+(GetObjectStatByType(aIndex,POINT_ENERGY)/12)
	
	--LogAdd(LOG_RED,string.format('value:%d | OK', value))
	
	return value
end

function SkillBeginnerGreaterDefense(aIndex,bIndex,SkillIndex)	-- SKILL_BEGGINER_GREATER_DEFENSE

	local value = 2--[[old GreaterDefenseConstA]]+(GetObjectStatByType(aIndex,POINT_ENERGY)/16--[[old GreaterDefenseConstB]])

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_GREATER_DEFENSE_IMPROVED))/100

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_GREATER_DEFENSE_ENHANCED))/100
	
	local SetOptionGreaterDefence = GetObjectSetOptionGreaterDefence(aIndex)

	if (SetOptionGreaterDefence > 0) then
		value = value + (value * SetOptionGreaterDefence) / 100
	end

	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
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
		elseif(Class == CLASS_KM) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		elseif(Class == CLASS_LM) then
			ValueRate = 100	--[[old GreaterDefenseRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 60 + GetMasterSkillLevel(aIndex,MASTER_SKILL_ADD_BEGINNER_GREATER_DEFENSE_ENHANCED)
	
	value = value * 2

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillBeginnerGreaterDamage(aIndex,bIndex,SkillIndex)	-- SKILL_BEGGINER_GREATER_DAMAGE

	local value = 3+(GetObjectStatByType(aIndex,POINT_ENERGY)/14)

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_GREATER_DAMAGE_IMPROVED))/100

	value = value+(value*GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_GREATER_DAMAGE_ENHANCED))/100
	
	local SetOptionGreaterDamage = GetObjectSetOptionGreaterDamage(aIndex)

	if (SetOptionGreaterDamage > 0) then
		value = value + (value * SetOptionGreaterDamage) / 100
	end

	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
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
		elseif(Class == CLASS_KM) then
			ValueRate = 100	--[[old GreaterDamageRate(Class)]]
		elseif(Class == CLASS_LM) then
			ValueRate = 100	--[[old GreaterDamageRate(Class)]]
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 60 + GetMasterSkillLevel(aIndex,MASTER_SKILL_ADD_BEGINNER_GREATER_DAMAGE_ENHANCED)

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillBeginnerBless(aIndex,bIndex,SkillIndex) -- SKILL_BEGINNER_BLESS
	
	local value = GetObjectStatByType(aIndex,POINT_ENERGY)/200--[[old BlessConstA]];

	value = value + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_BLESS_IMPROVED);

	local SetOptionBless = GetObjectSetOptionBless(aIndex)

	if (SetOptionBless > 0) then
		value = value + (value * SetOptionBless) / 100;
	end

	local count = 300;

	AddEffect(bIndex,0,GetSkillEffect(SkillIndex),count,value,0,0,0, 0, 0, 0, aIndex, -1);
	
	--LogAdd(LOG_RED,string.format('value: %d | count:%d ', value,count))
	
	return value
end

function ReflectiveBarrierBondgage(aIndex,bIndex,effectIndex) -- EFFECT_REFLECTIVE_BARRIER_BONDAGE

	local count = 10
	
	local EffectType = 2
	
	local BuffDamage = ((GetObjectLife(bIndex) * 3) / 100)
	
	AddEffect(bIndex, 0,effectIndex, count , aIndex, EffectType,SET_NUMBERHW(BuffDamage),SET_NUMBERLW(BuffDamage), 0, 0, 0, aIndex,-1)
	
	--LogAdd(LOG_RED,string.format('value: %d | BuffDamage: %d | count:%d ', effectIndex,BuffDamage,count))
end

function SkillDexBooster(aIndex,SkillIndex) -- SKILL_DEX_BOSSTER
	
	--value = value + GetMasterSkillValue(aIndex,MASTER_SKILL_ADD_BEGINNER_BLESS_IMPROVED);

	local count = 300;

	AddEffect(aIndex,0,GetSkillEffect(SkillIndex),count,0,0,0,0, 0, 0, 0, aIndex, -1);
	
	--LogAdd(LOG_RED,string.format('value: %d | count:%d ', value,count))
end

function SkillElementalDamageEnhanced(aIndex,bIndex,SkillIndex,SkillGroup)	-- SKILL_ELEMENTAL_DAMAGE

	local value = 10+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)	-- original Formula

	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_ELEMENTAL_DAMAGE_ENHANCE, SkillGroup)

	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
		if(Class == CLASS_DW) then
			ValueRate = 100 
		elseif(Class == CLASS_DK) then
			ValueRate = 100	
		elseif(Class == CLASS_FE) then
			ValueRate = 100 
		elseif(Class == CLASS_MG) then
			ValueRate = 100 
		elseif(Class == CLASS_DL) then
			ValueRate = 100 
		elseif(Class == CLASS_SU) then
			ValueRate = 100 
		elseif(Class == CLASS_RF) then
			ValueRate = 100 
		elseif(Class == CLASS_GL) then
			ValueRate = 100 
		elseif(Class == CLASS_RW) then
			ValueRate = 100 
		elseif(Class == CLASS_SL) then
			ValueRate = 100 
		elseif(Class == CLASS_GC) then
			ValueRate = 100 
		elseif(Class == CLASS_KM) then
			Value1Rate = 100 
		elseif(Class == CLASS_LM) then
			Value1Rate = 100 
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 5+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)
	
	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end

function SkillElementalDefenseEnhanced(aIndex,bIndex,SkillIndex,SkillGroup)	-- SKILL_ELEMENTAL_DEFENSE

	local value = 5+(GetObjectStatByType(aIndex,POINT_ENERGY)/30)	-- original Formula
	
	value = value + GetEnhanceSkillValue(aIndex, ENHANCE_SKILL_ADD_ELEMENTAL_DEFENSE_ENHANCE, SkillGroup)

	local ValueRate = 100
	
	if(GetObjectType(bIndex) == OBJECT_USER) then
		local Class = GetObjectClass(bIndex)
		
		if(Class == CLASS_DW) then
			ValueRate = 100	
		elseif(Class == CLASS_DK) then
			ValueRate = 100	
		elseif(Class == CLASS_FE) then
			ValueRate = 100	
		elseif(Class == CLASS_MG) then
			ValueRate = 100	
		elseif(Class == CLASS_DL) then
			ValueRate = 100	
		elseif(Class == CLASS_SU) then
			ValueRate = 100	
		elseif(Class == CLASS_RF) then
			ValueRate = 100	
		elseif(Class == CLASS_GL) then
			ValueRate = 100	
		elseif(Class == CLASS_RW) then
			ValueRate = 100	
		elseif(Class == CLASS_SL) then
			ValueRate = 100	
		elseif(Class == CLASS_GC) then
			ValueRate = 100	
		elseif(Class == CLASS_KM) then
			Value1Rate = 100 
		elseif(Class == CLASS_LM) then
			Value1Rate = 100 
		end
	end	

	value = (value*ValueRate)/100
	
	local count = 5+(GetObjectStatByType(aIndex,POINT_ENERGY)/10)
	
	value = value * 2

	--LogAdd(LOG_RED,string.format('value: %d | count: %d', value,count))
	
	return value ,count
end
