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

function CalcItemValue(aItemIndex,aIsBattleCore,aBuyMoney,aRequiereLevel,aValue,aLevel,)

	local Price = 0;
	
	local SellMoney = 0;
	
	local BuyMoney = 0;
	
	if(aIsBattleCore == 1) then
		return SellMoney,BuyMoney
	end
		


	
	--LogAdd(LOG_RED,string.format('FinalPrice: %d', oClass,InitDamage, FinalDamage))

	return FinalDamage
end
