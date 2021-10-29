--Lua binding.
LuaQuestClass = QuestExpLuaBind()

--Gens forces
GENS_DUPRIAN	=	1	--DUPRIAN
GENS_VANERT	=	2	--VANERT

--User class
CLASS_WIZARD                                          = 0
CLASS_KNIGHT                                          = 1
CLASS_ELF                                             = 2
CLASS_MAGUMSA                                         = 3
CLASS_DARKLORD                                        = 4
CLASS_SUMMONER                                        = 5
CLASS_MONK                                            = 6
CLASS_LANCER                                          = 7

-- Condition check order
ASK1 = 1
ASK2 = 2
ASK3 = 3
ASK4 = 4

-- Episode Number Definition
Ep1 = 1
Ep2 = 2
Ep3	= 3
Ep4	= 4
Ep5	= 5
Ep6	= 6
Ep7	= 7
Ep8	= 8
Ep9	= 9
Ep10 = 10
Ep11 = 11
Ep12 = 12
Ep13 = 13
Ep14 = 14
Ep15 = 15
Ep16 = 16
Ep17 = 17
Ep18 = 18
Ep19 = 19
Ep20 = 20

-- Quest NPC
NPC_SHADOW_PHANTOM = 257		-- Shadow phantom
NPC_GENS_DUPRIAN = 543		-- Gens Dupiran
NPC_GENS_VANERT =	544		-- Gens Vanert
NPC_TERSIA =	566		-- Mercenary Manager Tersia
NPC_VAINA =	567		-- Goddess Baina
NPC_ZAIRO =	568		-- Wander Trader Gyro
NPC_DERUBISH =	581 -- Deurbish

-- Additional definition of excellent options
ExOpt1	=	0x20
ExOpt2	=	0x10
ExOpt3	=	0x08
ExOpt4	=	0x04
ExOpt5	=	0x02
ExOpt6	=	0x01

-- Define additional options
Opt4	=	1
Opt8	=	2
Opt12	=	3
Opt16	=	4

-- Party or not
PartyPlay = 1

-- New conditions
	-- Point acquisition conditions
	EVENT_MAP_USER_KILL			= 0x0040	-- User kill points
	EVENT_MAP_MON_KILL			= 0x0041	-- Monster Kill Point
	EVENT_MAP_BLOOD_GATE			= 0x0042	-- Destroy Blood Castle Gate
	EVENT_MAP_DEVIL_POINT			= 0x0104	-- Devil Square Points
	-- Clear condition
	EVENT_MAP_CLEAR_BLOOD			= 0x0100	-- Blood Castle Clear
	EVENT_MAP_CLEAR_CHAOS			= 0x0101	-- Chaos Castle Clear
	EVENT_MAP_CLEAR_DEVIL			= 0x0102	-- Devil's Square Clear
	EVENT_MAP_CLEAR_ILLUSION		= 0x0103	-- Clear Illusion Temple

-- Drop Item property related.
EN_OVERLAP		=	0x0001 -- Overlap
EN_DROP			=	0x0002 -- Discard items at the bottom
EN_WAREHOUSE		=	0x0004 -- Warehouse move
EN_SELL_SHOP		=	0x0008 -- Shop sales
EN_PERSONAL_SHOP	=	0x0010 -- Personal store
EN_PERSONAL_TRADE	=	0x0020 -- Personal transaction
EN_QUEST_PROG		=	0x0040 -- Quest progress using items


-- Day quests
Sun	=	0
Mon	=	1
Tue	=	2
Wed	=	3
Thu	=	4
Fri	=	5
Sat	=	6

-- PVP quest conditions
VULCANUS = 63