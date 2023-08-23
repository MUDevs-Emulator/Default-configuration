USE [MuOnline]
GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_RestoreItem_Inventory', N'COLUMN',N'RestoreInven'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_RestoreItem_Inventory', @level2type=N'COLUMN',@level2name=N'RestoreInven'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_RestoreItem_Inventory', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_RestoreItem_Inventory', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_RestoreItem_Inventory', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_RestoreItem_Inventory', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'EndDateConvert'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'EndDateConvert'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'StartDateConvert'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'StartDateConvert'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'PROG_STATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'PROG_STATE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'ASK_STATE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'ASK_STATE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'ASK_VALUE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'ASK_VALUE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'ASK_INDEX'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'ASK_INDEX'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'QUEST_SWITCH'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'QUEST_SWITCH'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'EPISODE'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'EPISODE'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'CHAR_NAME'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'CHAR_NAME'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'nINDEX'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'nINDEX'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'mDimensionLevel'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'mDimensionLevel'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'mDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'mDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecordOption', N'COLUMN',N'UserOpen'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecordOption', @level2type=N'COLUMN',@level2name=N'UserOpen'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecordOption', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecordOption', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecordOption', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecordOption', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'GetPentagramAccrueDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'GetPentagramAccrueDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'GetNormalAccrueDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'GetNormalAccrueDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MinPentagramDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MinPentagramDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MaxPentagramDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MaxPentagramDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MinNormalDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MinNormalDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MaxNormalDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MaxNormalDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'Class'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'Class'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'AccrueExp'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'AccrueExp'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MonsterKillCount'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MonsterKillCount'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'HealAccrueValue'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'HealAccrueValue'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'PentagramAccrueDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'PentagramAccrueDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'NormalAccrueDamage'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'NormalAccrueDamage'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'HuntingAccrueSecond'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'HuntingAccrueSecond'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'CurrentLevel'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'CurrentLevel'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mDay'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mDay'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mMonth'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mMonth'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mYear'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mYear'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MapIndex'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MapIndex'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'AccumDmg'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'AccumDmg'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount5'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount5'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel5'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel5'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex5'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex5'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount4'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount4'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel4'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel4'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex4'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex4'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount3'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount3'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel3'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel3'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex3'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex3'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount2'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount2'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel2'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel2'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex2'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex2'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount1'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount1'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel1'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel1'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex1'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex1'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'mScore'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'mScore'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'mDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'mDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'TileState'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'TileState'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'Score'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'Score'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'GameState'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'GameState'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'AccountID'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'AccountID'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'LeftTime'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'LeftTime'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'ObeliskGroup'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'ObeliskGroup'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'OuccupyObelisk'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'OuccupyObelisk'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'WinDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'WinDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'G_Number'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'G_Number'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'G_Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'G_Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'JoinDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'JoinDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'CharName'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'CharName'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'Number'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'Number'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'G_Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'G_Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'MarkCnt'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'MarkCnt'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'GuildRegRank'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'GuildRegRank'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'RegDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'RegDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'G_Master'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'G_Master'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'G_Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'G_Name'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'G_Number'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'G_Number'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'Index'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'Index'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'GroupNum'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'GroupNum'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'JoinDate'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'JoinDate'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'Number'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'Number'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'G_Master'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'G_Master'

GO
IF  EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'G_Name'))
EXEC sys.sp_dropextendedproperty @name=N'MS_Description' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'G_Name'

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__warehouse__pw__69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[warehouse] DROP CONSTRAINT [DF__warehouse__pw__69FBBC1F]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__warehouse__DbVer__690797E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[warehouse] DROP CONSTRAINT [DF__warehouse__DbVer__690797E6]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_warehouse_Money]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[warehouse] DROP CONSTRAINT [DF_warehouse_Money]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_EndDateConvert]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] DROP CONSTRAINT [DF_T_QUEST_EXP_INFO_EndDateConvert]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_StartDateConvert]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] DROP CONSTRAINT [DF_T_QUEST_EXP_INFO_StartDateConvert]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_ASK_STATE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] DROP CONSTRAINT [DF_T_QUEST_EXP_INFO_ASK_STATE]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_ASK_VALUE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] DROP CONSTRAINT [DF_T_QUEST_EXP_INFO_ASK_VALUE]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_ASK_INDEX]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] DROP CONSTRAINT [DF_T_QUEST_EXP_INFO_ASK_INDEX]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_Pet_Info_Pet_Exp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_PetItem_Info] DROP CONSTRAINT [DF_T_Pet_Info_Pet_Exp]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_Pet_Info_Pet_Level]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_PetItem_Info] DROP CONSTRAINT [DF_T_Pet_Info_Pet_Level]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_Check_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] DROP CONSTRAINT [DF_T_MU2003_EVENT_Check_Code]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_MuttoNumber_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] DROP CONSTRAINT [DF_T_MU2003_EVENT_MuttoNumber_1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_MuttoIndex_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] DROP CONSTRAINT [DF_T_MU2003_EVENT_MuttoIndex_1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_EventChips_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] DROP CONSTRAINT [DF_T_MU2003_EVENT_EventChips_1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMain_MemoTotal]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMain] DROP CONSTRAINT [DF_T_FriendMain_MemoTotal]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMain_MemoCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMain] DROP CONSTRAINT [DF_T_FriendMain_MemoCount]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_Action]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] DROP CONSTRAINT [DF_T_FriendMemo_Action]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_Dir]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] DROP CONSTRAINT [DF_T_FriendMemo_Dir]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_MemoRead]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] DROP CONSTRAINT [DF_T_FriendMemo_MemoRead]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_wDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] DROP CONSTRAINT [DF_T_FriendMemo_wDate]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_MemoIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] DROP CONSTRAINT [DF_T_FriendMemo_MemoIndex]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendList_Del]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendList] DROP CONSTRAINT [DF_T_FriendList_Del]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_AccumDmg]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_AccumDmg]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_KillCount5]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel5]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex5]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_KillCount4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_KillCount3]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel3]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex3]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_KillCount2]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel2]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex2]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_KillCount1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] DROP CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__JoCVa__57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] DROP CONSTRAINT [DF__PShopItem__JoCVa__57DD0BE4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__JoSVa__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] DROP CONSTRAINT [DF__PShopItem__JoSVa__56E8E7AB]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__JoBVa__55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] DROP CONSTRAINT [DF__PShopItem__JoBVa__55F4C372]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__Value__55009F39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] DROP CONSTRAINT [DF__PShopItem__Value__55009F39]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__Seria__540C7B00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] DROP CONSTRAINT [DF__PShopItem__Seria__540C7B00]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItemV__Slot__531856C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] DROP CONSTRAINT [DF__PShopItemV__Slot__531856C7]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_OptionIndexRank5]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_OptionIndexRank4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_OptionIndexRank3]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_OptionIndexRank2]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_OptionIndexRank1]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_ItemType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_ItemType]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_ItemSection]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_ItemSection]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_Attribute]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_Attribute]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_Index]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] DROP CONSTRAINT [DF_PentagramJewel_Index]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__OptionDat__Chang__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OptionData] DROP CONSTRAINT [DF__OptionDat__Chang__662B2B3B]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Seque__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] DROP CONSTRAINT [DF__MuRummyCa__Seque__70A8B9AE]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Statu__6FB49575]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] DROP CONSTRAINT [DF__MuRummyCa__Statu__6FB49575]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCar__Slot__6EC0713C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] DROP CONSTRAINT [DF__MuRummyCar__Slot__6EC0713C]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Numbe__6DCC4D03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] DROP CONSTRAINT [DF__MuRummyCa__Numbe__6DCC4D03]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Color__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] DROP CONSTRAINT [DF__MuRummyCa__Color__6CD828CA]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_DATA_TAX_HUNT_ZONE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] DROP CONSTRAINT [DF_MuCastle_DATA_TAX_HUNT_ZONE]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_DATA_TAX_RATE_STORE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] DROP CONSTRAINT [DF_MuCastle_DATA_TAX_RATE_STORE]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_TAX_RATE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] DROP CONSTRAINT [DF_MuCastle_Data_TAX_RATE]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_MONEY]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] DROP CONSTRAINT [DF_MuCastle_Data_MONEY]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_CASTLE_OCCUPY]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] DROP CONSTRAINT [DF_MuCastle_Data_CASTLE_OCCUPY]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_SEIGE_ENDED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] DROP CONSTRAINT [DF_MuCastle_Data_SEIGE_ENDED]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MEMB_STAT__Onlin__22751F6C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_STAT] DROP CONSTRAINT [DF__MEMB_STAT__Onlin__22751F6C]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MEMB_INFO__Accou__66603565]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_INFO] DROP CONSTRAINT [DF__MEMB_INFO__Accou__66603565]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MEMB_INFO_AccountLevel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_INFO] DROP CONSTRAINT [DF_MEMB_INFO_AccountLevel]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MEMB_INFO_mail_chek]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_INFO] DROP CONSTRAINT [DF_MEMB_INFO_mail_chek]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__ItemLog__SentDat__6E01572D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ItemLog] DROP CONSTRAINT [DF__ItemLog__SentDat__6E01572D]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__GuildMemb__G_Sta__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GuildMember] DROP CONSTRAINT [DF__GuildMemb__G_Sta__01D345B0]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__MemberCou__10566F31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] DROP CONSTRAINT [DF__Guild__MemberCou__10566F31]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__G_Union__0F624AF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] DROP CONSTRAINT [DF__Guild__G_Union__0F624AF8]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__G_Rival__0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] DROP CONSTRAINT [DF__Guild__G_Rival__0E6E26BF]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__G_Type__0D7A0286]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] DROP CONSTRAINT [DF__Guild__G_Type__0D7A0286]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Guild_G_Score]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] DROP CONSTRAINT [DF_Guild_G_Score]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_GameServerInfo_ZenCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GameServerInfo] DROP CONSTRAINT [DF_GameServerInfo_ZenCount]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_GameServerInfo_Number]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GameServerInfo] DROP CONSTRAINT [DF_GameServerInfo_Number]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryIllusionTemple]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] DROP CONSTRAINT [DF_EventEntryLimit_EntryIllusionTemple]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryImperialGuardian]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] DROP CONSTRAINT [DF_EventEntryLimit_EntryImperialGuardian]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryDoubleGoer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] DROP CONSTRAINT [DF_EventEntryLimit_EntryDoubleGoer]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryDevilSquare]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] DROP CONSTRAINT [DF_EventEntryLimit_EntryDevilSquare]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryChaosCastle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] DROP CONSTRAINT [DF_EventEntryLimit_EntryChaosCastle]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryBloodCastle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] DROP CONSTRAINT [DF_EventEntryLimit_EntryBloodCastle]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__EventEntr__Entry__46E78A0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryCount] DROP CONSTRAINT [DF__EventEntr__Entry__46E78A0C]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__DefaultCl__Leade__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DefaultClassType] DROP CONSTRAINT [DF__DefaultCl__Leade__719CDDE7]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__DefaultCl__Level__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DefaultClassType] DROP CONSTRAINT [DF__DefaultCl__Level__73852659]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__DefaultCl__Level__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DefaultClassType] DROP CONSTRAINT [DF__DefaultCl__Level__72910220]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__ExtIn__40E497F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__ExtIn__40E497F3]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Maste__7CF981FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__Maste__7CF981FA]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Reset__515009E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__Reset__515009E6]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Fruit__505BE5AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__Fruit__505BE5AD]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Fruit__4F67C174]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__Fruit__4F67C174]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_FruitPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_FruitPoint]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__ChatL__7B5B524B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__ChatL__7B5B524B]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Quest__797309D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__Quest__797309D9]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__DbVer__787EE5A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__DbVer__787EE5A0]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_CtlCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_CtlCode]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_PkTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_PkTime]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_PkLevel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_PkLevel]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_PkCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_PkCount]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_MapDir]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_MapDir]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_Money]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_Money]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Leade__7A672E12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF__Character__Leade__7A672E12]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_Experience]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_Experience]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_LevelUpPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_LevelUpPoint]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_cLevel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [DF_Character_cLevel]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__CashLog__SentDat__300424B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CashLog] DROP CONSTRAINT [DF__CashLog__SentDat__300424B4]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__AccountCh__ExtWa__267ABA7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountCharacter] DROP CONSTRAINT [DF__AccountCh__ExtWa__267ABA7A]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[df_AccountCharacter_ExtClass]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountCharacter] DROP CONSTRAINT [df_AccountCharacter_ExtClass]
END

GO
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__AccountCh__MoveC__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountCharacter] DROP CONSTRAINT [DF__AccountCh__MoveC__7A3223E8]
END

GO
/****** Object:  Index [IX_ATTACK_GUILD_SUBKEY]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_REG_SIEGE]') AND name = N'IX_ATTACK_GUILD_SUBKEY')
ALTER TABLE [dbo].[MuCastle_REG_SIEGE] DROP CONSTRAINT [IX_ATTACK_GUILD_SUBKEY]
GO
/****** Object:  Index [IX_NPC_SUBKEY]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_NPC]') AND name = N'IX_NPC_SUBKEY')
ALTER TABLE [dbo].[MuCastle_NPC] DROP CONSTRAINT [IX_NPC_SUBKEY]
GO
/****** Object:  Index [PK_MEMB_INFO_1]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MEMB_INFO]') AND name = N'PK_MEMB_INFO_1')
ALTER TABLE [dbo].[MEMB_INFO] DROP CONSTRAINT [PK_MEMB_INFO_1]
GO
/****** Object:  Index [PK_GameServerInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND name = N'PK_GameServerInfo')
ALTER TABLE [dbo].[GameServerInfo] DROP CONSTRAINT [PK_GameServerInfo]
GO
/****** Object:  Index [PK_Character]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Character]') AND name = N'PK_Character')
ALTER TABLE [dbo].[Character] DROP CONSTRAINT [PK_Character]
GO
/****** Object:  Index [PK_AccountCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[AccountCharacter]') AND name = N'PK_AccountCharacter')
ALTER TABLE [dbo].[AccountCharacter] DROP CONSTRAINT [PK_AccountCharacter]
GO
/****** Object:  View [dbo].[Gens_Varnert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Varnert]'))
DROP VIEW [dbo].[Gens_Varnert]
GO
/****** Object:  View [dbo].[Gens_Duprian]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Duprian]'))
DROP VIEW [dbo].[Gens_Duprian]
GO
/****** Object:  Table [dbo].[WZ_CW_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CW_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[WZ_CW_INFO]
GO
/****** Object:  Table [dbo].[warehouse]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[warehouse]') AND type in (N'U'))
DROP TABLE [dbo].[warehouse]
GO
/****** Object:  Table [dbo].[T_WaitPartyMatching]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_WaitPartyMatching]') AND type in (N'U'))
DROP TABLE [dbo].[T_WaitPartyMatching]
GO
/****** Object:  Table [dbo].[T_WaitFriend]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_WaitFriend]') AND type in (N'U'))
DROP TABLE [dbo].[T_WaitFriend]
GO
/****** Object:  Table [dbo].[T_RestoreItem_Inventory]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_RestoreItem_Inventory]') AND type in (N'U'))
DROP TABLE [dbo].[T_RestoreItem_Inventory]
GO
/****** Object:  Table [dbo].[T_QUEST_EXP_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_QUEST_EXP_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[T_QUEST_EXP_INFO]
GO
/****** Object:  Table [dbo].[T_PetItem_Info]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PetItem_Info]') AND type in (N'U'))
DROP TABLE [dbo].[T_PetItem_Info]
GO
/****** Object:  Table [dbo].[T_PeriodBuffInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PeriodBuffInfo]') AND type in (N'U'))
DROP TABLE [dbo].[T_PeriodBuffInfo]
GO
/****** Object:  Table [dbo].[T_PartyMatching]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PartyMatching]') AND type in (N'U'))
DROP TABLE [dbo].[T_PartyMatching]
GO
/****** Object:  Table [dbo].[T_MU2003_EVENT]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MU2003_EVENT]') AND type in (N'U'))
DROP TABLE [dbo].[T_MU2003_EVENT]
GO
/****** Object:  Table [dbo].[T_LabyrinthLeagueState]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthLeagueState]') AND type in (N'U'))
DROP TABLE [dbo].[T_LabyrinthLeagueState]
GO
/****** Object:  Table [dbo].[T_LabyrinthLeagueReward]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthLeagueReward]') AND type in (N'U'))
DROP TABLE [dbo].[T_LabyrinthLeagueReward]
GO
/****** Object:  Table [dbo].[T_LabyrinthLeague]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthLeague]') AND type in (N'U'))
DROP TABLE [dbo].[T_LabyrinthLeague]
GO
/****** Object:  Table [dbo].[T_LabyrinthClearLog]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthClearLog]') AND type in (N'U'))
DROP TABLE [dbo].[T_LabyrinthClearLog]
GO
/****** Object:  Table [dbo].[T_HuntingRecordOption]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_HuntingRecordOption]') AND type in (N'U'))
DROP TABLE [dbo].[T_HuntingRecordOption]
GO
/****** Object:  Table [dbo].[T_HuntingRecord]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_HuntingRecord]') AND type in (N'U'))
DROP TABLE [dbo].[T_HuntingRecord]
GO
/****** Object:  Table [dbo].[T_FriendMain]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FriendMain]') AND type in (N'U'))
DROP TABLE [dbo].[T_FriendMain]
GO
/****** Object:  Table [dbo].[T_FriendMail]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FriendMail]') AND type in (N'U'))
DROP TABLE [dbo].[T_FriendMail]
GO
/****** Object:  Table [dbo].[T_FriendList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FriendList]') AND type in (N'U'))
DROP TABLE [dbo].[T_FriendList]
GO
/****** Object:  Table [dbo].[T_EvolutionMonster]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_EvolutionMonster]') AND type in (N'U'))
DROP TABLE [dbo].[T_EvolutionMonster]
GO
/****** Object:  Table [dbo].[T_CGuid]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CGuid]') AND type in (N'U'))
DROP TABLE [dbo].[T_CGuid]
GO
/****** Object:  Table [dbo].[T_BombHuntLog]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_BombHuntLog]') AND type in (N'U'))
DROP TABLE [dbo].[T_BombHuntLog]
GO
/****** Object:  Table [dbo].[T_BombHunt]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_BombHunt]') AND type in (N'U'))
DROP TABLE [dbo].[T_BombHunt]
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_WIN_GUILD_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_WIN_GUILD_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[T_ARCA_BATTLE_WIN_GUILD_INFO]
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_PROC_STATE]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_PROC_STATE]') AND type in (N'U'))
DROP TABLE [dbo].[T_ARCA_BATTLE_PROC_STATE]
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_MEMBER_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_MEMBER_JOIN_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[T_ARCA_BATTLE_MEMBER_JOIN_INFO]
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_GUILDMARK_REG]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_GUILDMARK_REG]') AND type in (N'U'))
DROP TABLE [dbo].[T_ARCA_BATTLE_GUILDMARK_REG]
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_GUILD_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_GUILD_JOIN_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[T_ARCA_BATTLE_GUILD_JOIN_INFO]
GO
/****** Object:  Table [dbo].[SNSData]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SNSData]') AND type in (N'U'))
DROP TABLE [dbo].[SNSData]
GO
/****** Object:  Table [dbo].[RestoreOffline]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RestoreOffline]') AND type in (N'U'))
DROP TABLE [dbo].[RestoreOffline]
GO
/****** Object:  Table [dbo].[RankingIllusionTemple]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingIllusionTemple]') AND type in (N'U'))
DROP TABLE [dbo].[RankingIllusionTemple]
GO
/****** Object:  Table [dbo].[RankingDuel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingDuel]') AND type in (N'U'))
DROP TABLE [dbo].[RankingDuel]
GO
/****** Object:  Table [dbo].[RankingDevilSquare]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingDevilSquare]') AND type in (N'U'))
DROP TABLE [dbo].[RankingDevilSquare]
GO
/****** Object:  Table [dbo].[RankingChaosCastle]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingChaosCastle]') AND type in (N'U'))
DROP TABLE [dbo].[RankingChaosCastle]
GO
/****** Object:  Table [dbo].[RankingCastleSiege]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingCastleSiege]') AND type in (N'U'))
DROP TABLE [dbo].[RankingCastleSiege]
GO
/****** Object:  Table [dbo].[RankingBloodCastle]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingBloodCastle]') AND type in (N'U'))
DROP TABLE [dbo].[RankingBloodCastle]
GO
/****** Object:  Table [dbo].[QuestWorld]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestWorld]') AND type in (N'U'))
DROP TABLE [dbo].[QuestWorld]
GO
/****** Object:  Table [dbo].[QuestKillCount]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestKillCount]') AND type in (N'U'))
DROP TABLE [dbo].[QuestKillCount]
GO
/****** Object:  Table [dbo].[QuestGuide]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestGuide]') AND type in (N'U'))
DROP TABLE [dbo].[QuestGuide]
GO
/****** Object:  Table [dbo].[PShopItemValue]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PShopItemValue]') AND type in (N'U'))
DROP TABLE [dbo].[PShopItemValue]
GO
/****** Object:  Table [dbo].[PlayTimeEvent]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlayTimeEvent]') AND type in (N'U'))
DROP TABLE [dbo].[PlayTimeEvent]
GO
/****** Object:  Table [dbo].[PersonalShopRenewalList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonalShopRenewalList]') AND type in (N'U'))
DROP TABLE [dbo].[PersonalShopRenewalList]
GO
/****** Object:  Table [dbo].[PentagramJewel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PentagramJewel]') AND type in (N'U'))
DROP TABLE [dbo].[PentagramJewel]
GO
/****** Object:  Table [dbo].[OptionData]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OptionData]') AND type in (N'U'))
DROP TABLE [dbo].[OptionData]
GO
/****** Object:  Table [dbo].[MuunPeriodItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuunPeriodItem]') AND type in (N'U'))
DROP TABLE [dbo].[MuunPeriodItem]
GO
/****** Object:  Table [dbo].[MuunInventory]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuunInventory]') AND type in (N'U'))
DROP TABLE [dbo].[MuunInventory]
GO
/****** Object:  Table [dbo].[MuRummyData]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuRummyData]') AND type in (N'U'))
DROP TABLE [dbo].[MuRummyData]
GO
/****** Object:  Table [dbo].[MuRummyCard]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuRummyCard]') AND type in (N'U'))
DROP TABLE [dbo].[MuRummyCard]
GO
/****** Object:  Table [dbo].[MuQuestInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuQuestInfo]') AND type in (N'U'))
DROP TABLE [dbo].[MuQuestInfo]
GO
/****** Object:  Table [dbo].[MuHelperPlus]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuHelperPlus]') AND type in (N'U'))
DROP TABLE [dbo].[MuHelperPlus]
GO
/****** Object:  Table [dbo].[MuCastle_SIEGE_GUILDLIST]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_SIEGE_GUILDLIST]') AND type in (N'U'))
DROP TABLE [dbo].[MuCastle_SIEGE_GUILDLIST]
GO
/****** Object:  Table [dbo].[MuCastle_REG_SIEGE]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_REG_SIEGE]') AND type in (N'U'))
DROP TABLE [dbo].[MuCastle_REG_SIEGE]
GO
/****** Object:  Table [dbo].[MuCastle_NPC]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_NPC]') AND type in (N'U'))
DROP TABLE [dbo].[MuCastle_NPC]
GO
/****** Object:  Table [dbo].[MuCastle_MONEY_STATISTICS]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_MONEY_STATISTICS]') AND type in (N'U'))
DROP TABLE [dbo].[MuCastle_MONEY_STATISTICS]
GO
/****** Object:  Table [dbo].[MuCastle_DATA]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_DATA]') AND type in (N'U'))
DROP TABLE [dbo].[MuCastle_DATA]
GO
/****** Object:  Table [dbo].[MonsterSoulConverterWeeklyPurchases]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonsterSoulConverterWeeklyPurchases]') AND type in (N'U'))
DROP TABLE [dbo].[MonsterSoulConverterWeeklyPurchases]
GO
/****** Object:  Table [dbo].[MonsterSoulConverterWeeklyInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonsterSoulConverterWeeklyInfo]') AND type in (N'U'))
DROP TABLE [dbo].[MonsterSoulConverterWeeklyInfo]
GO
/****** Object:  Table [dbo].[MonsterSoulConverterItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonsterSoulConverterItem]') AND type in (N'U'))
DROP TABLE [dbo].[MonsterSoulConverterItem]
GO
/****** Object:  Table [dbo].[MEMB_STAT]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MEMB_STAT]') AND type in (N'U'))
DROP TABLE [dbo].[MEMB_STAT]
GO
/****** Object:  Table [dbo].[MEMB_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MEMB_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[MEMB_INFO]
GO
/****** Object:  Table [dbo].[MasterSkillTree]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterSkillTree]') AND type in (N'U'))
DROP TABLE [dbo].[MasterSkillTree]
GO
/****** Object:  Table [dbo].[LuckyItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LuckyItem]') AND type in (N'U'))
DROP TABLE [dbo].[LuckyItem]
GO
/****** Object:  Table [dbo].[LuckyCoin]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LuckyCoin]') AND type in (N'U'))
DROP TABLE [dbo].[LuckyCoin]
GO
/****** Object:  Table [dbo].[ItemLog]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemLog]') AND type in (N'U'))
DROP TABLE [dbo].[ItemLog]
GO
/****** Object:  Table [dbo].[ItemDropLimit]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemDropLimit]') AND type in (N'U'))
DROP TABLE [dbo].[ItemDropLimit]
GO
/****** Object:  Table [dbo].[ItemCompensationLevel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemCompensationLevel]') AND type in (N'U'))
DROP TABLE [dbo].[ItemCompensationLevel]
GO
/****** Object:  Table [dbo].[HelperData]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HelperData]') AND type in (N'U'))
DROP TABLE [dbo].[HelperData]
GO
/****** Object:  Table [dbo].[GuildMember]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GuildMember]') AND type in (N'U'))
DROP TABLE [dbo].[GuildMember]
GO
/****** Object:  Table [dbo].[Guild]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guild]') AND type in (N'U'))
DROP TABLE [dbo].[Guild]
GO
/****** Object:  Table [dbo].[GremoryCase]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCase]') AND type in (N'U'))
DROP TABLE [dbo].[GremoryCase]
GO
/****** Object:  Table [dbo].[Gens_Reward]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Reward]') AND type in (N'U'))
DROP TABLE [dbo].[Gens_Reward]
GO
/****** Object:  Table [dbo].[Gens_Rank]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Rank]') AND type in (N'U'))
DROP TABLE [dbo].[Gens_Rank]
GO
/****** Object:  Table [dbo].[Gens_Left]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Left]') AND type in (N'U'))
DROP TABLE [dbo].[Gens_Left]
GO
/****** Object:  Table [dbo].[GameServerInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND type in (N'U'))
DROP TABLE [dbo].[GameServerInfo]
GO
/****** Object:  Table [dbo].[FavoriteWarpList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FavoriteWarpList]') AND type in (N'U'))
DROP TABLE [dbo].[FavoriteWarpList]
GO
/****** Object:  Table [dbo].[ExtWarehouse]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExtWarehouse]') AND type in (N'U'))
DROP TABLE [dbo].[ExtWarehouse]
GO
/****** Object:  Table [dbo].[EventSantaClaus]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventSantaClaus]') AND type in (N'U'))
DROP TABLE [dbo].[EventSantaClaus]
GO
/****** Object:  Table [dbo].[EventLeoTheHelper]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventLeoTheHelper]') AND type in (N'U'))
DROP TABLE [dbo].[EventLeoTheHelper]
GO
/****** Object:  Table [dbo].[EventInventory]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventInventory]') AND type in (N'U'))
DROP TABLE [dbo].[EventInventory]
GO
/****** Object:  Table [dbo].[EventEntryLimit]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventEntryLimit]') AND type in (N'U'))
DROP TABLE [dbo].[EventEntryLimit]
GO
/****** Object:  Table [dbo].[EventEntryCount]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventEntryCount]') AND type in (N'U'))
DROP TABLE [dbo].[EventEntryCount]
GO
/****** Object:  Table [dbo].[EnhanceSkillTree]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EnhanceSkillTree]') AND type in (N'U'))
DROP TABLE [dbo].[EnhanceSkillTree]
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Scores]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Scores]') AND type in (N'U'))
DROP TABLE [dbo].[DevilSquareFinal_Scores]
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Ranking]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Ranking]') AND type in (N'U'))
DROP TABLE [dbo].[DevilSquareFinal_Ranking]
GO
/****** Object:  Table [dbo].[DefaultClassType]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DefaultClassType]') AND type in (N'U'))
DROP TABLE [dbo].[DefaultClassType]
GO
/****** Object:  Table [dbo].[Character]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Character]') AND type in (N'U'))
DROP TABLE [dbo].[Character]
GO
/****** Object:  Table [dbo].[CashShopPeriodItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopPeriodItem]') AND type in (N'U'))
DROP TABLE [dbo].[CashShopPeriodItem]
GO
/****** Object:  Table [dbo].[CashShopPeriodicItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopPeriodicItem]') AND type in (N'U'))
DROP TABLE [dbo].[CashShopPeriodicItem]
GO
/****** Object:  Table [dbo].[CashShopInventory]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopInventory]') AND type in (N'U'))
DROP TABLE [dbo].[CashShopInventory]
GO
/****** Object:  Table [dbo].[CashShopData]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopData]') AND type in (N'U'))
DROP TABLE [dbo].[CashShopData]
GO
/****** Object:  Table [dbo].[CashLog]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashLog]') AND type in (N'U'))
DROP TABLE [dbo].[CashLog]
GO
/****** Object:  Table [dbo].[BlockChat]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlockChat]') AND type in (N'U'))
DROP TABLE [dbo].[BlockChat]
GO
/****** Object:  Table [dbo].[BattleCoreUser]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreUser]') AND type in (N'U'))
DROP TABLE [dbo].[BattleCoreUser]
GO
/****** Object:  Table [dbo].[BanMacInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BanMacInfo]') AND type in (N'U'))
DROP TABLE [dbo].[BanMacInfo]
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_WIN_GUILD_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_WIN_GUILD_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[ARCA_BATTLE_WIN_GUILD_INFO]
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_PROC_STATE]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_PROC_STATE]') AND type in (N'U'))
DROP TABLE [dbo].[ARCA_BATTLE_PROC_STATE]
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO]
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_MEMBER_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_MEMBER_JOIN_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[ARCA_BATTLE_MEMBER_JOIN_INFO]
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_GUILDMARK_REG]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_GUILDMARK_REG]') AND type in (N'U'))
DROP TABLE [dbo].[ARCA_BATTLE_GUILDMARK_REG]
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_GUILD_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_GUILD_JOIN_INFO]') AND type in (N'U'))
DROP TABLE [dbo].[ARCA_BATTLE_GUILD_JOIN_INFO]
GO
/****** Object:  Table [dbo].[AnniversaryEventReward]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AnniversaryEventReward]') AND type in (N'U'))
DROP TABLE [dbo].[AnniversaryEventReward]
GO
/****** Object:  Table [dbo].[AnniversaryEvent]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AnniversaryEvent]') AND type in (N'U'))
DROP TABLE [dbo].[AnniversaryEvent]
GO
/****** Object:  Table [dbo].[AMSData]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AMSData]') AND type in (N'U'))
DROP TABLE [dbo].[AMSData]
GO
/****** Object:  Table [dbo].[AccountCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountCharacter]') AND type in (N'U'))
DROP TABLE [dbo].[AccountCharacter]
GO
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_ENCODEVALUE]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UFN_MD5_ENCODEVALUE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[UFN_MD5_ENCODEVALUE]
GO
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_CHECKVALUE]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UFN_MD5_CHECKVALUE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[UFN_MD5_CHECKVALUE]
GO
/****** Object:  StoredProcedure [dbo].[WZ_WriteMail]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_WriteMail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_WriteMail]
GO
/****** Object:  StoredProcedure [dbo].[WZ_WaitFriendDel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_WaitFriendDel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_WaitFriendDel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_WaitFriendAdd]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_WaitFriendAdd]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_WaitFriendAdd]
GO
/****** Object:  StoredProcedure [dbo].[WZ_UserGuidCreate]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_UserGuidCreate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_UserGuidCreate]
GO
/****** Object:  StoredProcedure [dbo].[WZ_UpdatePartyMatchingMemberCount]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_UpdatePartyMatchingMemberCount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_UpdatePartyMatchingMemberCount]
GO
/****** Object:  StoredProcedure [dbo].[WZ_UpdatePartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_UpdatePartyMatchingList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_UpdatePartyMatchingList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetSaveRestoreInventory]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetSaveRestoreInventory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetSaveRestoreInventory]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetResetInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetResetInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetMasterResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetMasterResetInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetMasterResetInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetGuildDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetGuildDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetGuildDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetEnhanceResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetEnhanceResetInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetEnhanceResetInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetAccountLevel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetAccountLevel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetAccountLevel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RenameCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RenameCharacter]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RenameCharacter]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingIllusionTemple]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingIllusionTemple]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RankingIllusionTemple]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingDuel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingDuel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RankingDuel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingDevilSquare]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingDevilSquare]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RankingDevilSquare]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingChaosCastle]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingChaosCastle]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RankingChaosCastle]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingCastleSiege]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingCastleSiege]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RankingCastleSiege]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingBloodCastle]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingBloodCastle]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RankingBloodCastle]
GO
/****** Object:  StoredProcedure [dbo].[WZ_QuestExpUserInfoSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_QuestExpUserInfoSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_QuestExpUserInfoSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_PeriodBuffSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_PeriodBuffSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_PeriodBuffSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_PeriodBuffInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_PeriodBuffInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_PeriodBuffInsert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_PeriodBuffDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_PeriodBuffDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_PeriodBuffDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_LabyrinthClearLogSetSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_LabyrinthClearLogSetSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_LabyrinthClearLogSetSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Reward_Update]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Reward_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Reward_Update]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Reward_Complete_Update]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Reward_Complete_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Reward_Complete_Update]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Path_Load]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Path_Load]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Path_Load]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Update]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Mission_Update]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Load]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Load]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Mission_Load]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Insert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Insert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Mission_Insert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Delete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Delete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Mission_Delete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Info_Update]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Info_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Info_Update]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Info_Save]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Info_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Info_Save]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Info_Load]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Info_Load]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_Info_Load]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_End_Update]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_End_Update]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Labyrinth_End_Update]
GO
/****** Object:  StoredProcedure [dbo].[WZ_InsertWaitPartyMatching]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_InsertWaitPartyMatching]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_InsertWaitPartyMatching]
GO
/****** Object:  StoredProcedure [dbo].[WZ_InsertPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_InsertPartyMatchingList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_InsertPartyMatchingList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordLoad_Current]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordLoad_Current]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordLoad_Current]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordLoad]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordLoad]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordLoad]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordInfoUserOpenSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordInfoUserOpenSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordInfoUserOpenSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordInfoUserOpenLoad]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordInfoUserOpenLoad]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordInfoUserOpenLoad]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordInfoSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordInfoSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordInfoSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordDeleteMapAll]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordDeleteMapAll]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordDeleteMapAll]
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_HuntingRecordDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GuildMemberBuffDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GuildMemberBuffDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GuildMemberBuffDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GuildCreate]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GuildCreate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GuildCreate]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetWeekDay]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetWeekDay]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetWeekDay]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetResetInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetResetInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingWaitMemberInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingWaitMemberInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingWaitMemberInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingWaitListForLeader]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingWaitListForLeader]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingWaitListForLeader]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingWaitList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingWaitList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingWaitList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingListKeyword]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingListKeyword]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingListKeyword]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingListJoinAble]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingListJoinAble]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingListJoinAble]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingListCount]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingListCount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingListCount]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetPartyMatchingList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetMasterResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetMasterResetInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetMasterResetInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetLoadRestoreInventory]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetLoadRestoreInventory]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetLoadRestoreInventory]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetItemSerial]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetItemSerial]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetItemSerial]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetEnhanceResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetEnhanceResetInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetEnhanceResetInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetCharacterGensInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetCharacterGensInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetCharacterGensInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetAccountLevel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetAccountLevel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetAccountLevel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Get_DBID]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Get_DBID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Get_DBID]
GO
/****** Object:  StoredProcedure [dbo].[WZ_FriendDel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_FriendDel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_FriendDel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_FriendAdd]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_FriendAdd]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_FriendAdd]
GO
/****** Object:  StoredProcedure [dbo].[WZ_EvolutionMonsterInfoSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_EvolutionMonsterInfoSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_EvolutionMonsterInfoSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_EvolutionMonsterInfoLoad]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_EvolutionMonsterInfoLoad]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_EvolutionMonsterInfoLoad]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DISCONNECT_MEMB]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DISCONNECT_MEMB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DISCONNECT_MEMB]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_RenewPartyRank]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_RenewPartyRank]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_RenewPartyRank]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_GetFinalPartyList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DelMail]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DelMail]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DelMail]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeleteWaitPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeleteWaitPartyMatchingList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DeleteWaitPartyMatchingList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeletePartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeletePartyMatchingList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DeletePartyMatchingList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeleteCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeleteCharacter]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DeleteCharacter]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeleteAllPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeleteAllPartyMatchingList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DeleteAllPartyMatchingList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CW_InfoSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CW_InfoSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CW_InfoSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CW_InfoLoad]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CW_InfoLoad]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CW_InfoLoad]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CustomMonsterReward]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CustomMonsterReward]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CustomMonsterReward]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CustomArenaRanking]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CustomArenaRanking]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CustomArenaRanking]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_SetSiegeGuildOK]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_SetSiegeGuildOK]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_SetSiegeGuildOK]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_SetSiegeGuildInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_SetSiegeGuildInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_SetSiegeGuildInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetSiegeGuildInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetSiegeGuildInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ResetSiegeGuildInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetRegSiegeInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetRegSiegeInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ResetRegSiegeInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetCastleTaxInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetCastleTaxInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ResetCastleTaxInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetCastleSiege]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetCastleSiege]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ResetCastleSiege]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqRegGuildMark]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqRegGuildMark]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqRegGuildMark]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqRegAttackGuild]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqRegAttackGuild]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqRegAttackGuild]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcUpgrade]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcUpgrade]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqNpcUpgrade]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcUpdate]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcUpdate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqNpcUpdate]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcRepair]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcRepair]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqNpcRepair]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcRemove]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcRemove]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqNpcRemove]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcBuy]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcBuy]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ReqNpcBuy]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyTaxRate]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyTaxRate]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyTaxRate]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifySiegeEnd]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifySiegeEnd]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifySiegeEnd]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyMoney]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyMoney]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyMoney]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyGuildMarkReset]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyGuildMarkReset]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyGuildMarkReset]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyGuildMarkRegCount]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyGuildMarkRegCount]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyGuildMarkRegCount]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyGuildGiveUp]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyGuildGiveUp]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyGuildGiveUp]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyCastleSchedule]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyCastleSchedule]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyCastleSchedule]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyCastleOwnerInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyCastleOwnerInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_ModifyCastleOwnerInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetSiegeGuildInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetSiegeGuildInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetSiegeGuildInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetOwnerGuildMaster]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetOwnerGuildMaster]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetOwnerGuildMaster]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetGuildMarkRegInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetGuildMarkRegInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetGuildMarkRegInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCsGuildUnionInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCsGuildUnionInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCsGuildUnionInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleTotalInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleTotalInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCastleTotalInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleTaxInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleTaxInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCastleTaxInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleNpcInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleNpcInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCastleNpcInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleMoneyStsRange]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleMoneyStsRange]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCastleMoneyStsRange]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleMoneySts]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleMoneySts]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCastleMoneySts]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCalcRegGuildList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCalcRegGuildList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetCalcRegGuildList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetAllGuildMarkRegInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetAllGuildMarkRegInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_GetAllGuildMarkRegInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_CheckSiegeGuildList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_CheckSiegeGuildList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CS_CheckSiegeGuildList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CreateCharacter_GetVersion]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CreateCharacter_GetVersion]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CreateCharacter_GetVersion]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CreateCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CreateCharacter]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CreateCharacter]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CONNECT_MEMB]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CONNECT_MEMB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CONNECT_MEMB]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntSetSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntSetSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BombHuntSetSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntSetSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntSetSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BombHuntSetSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntSetDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntSetDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BombHuntSetDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntLogSetSave]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntLogSetSave]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BombHuntLogSetSave]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_Set_RewardInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_Set_RewardInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_Set_RewardInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_GetRealName]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_GetRealName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_GetRealName]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_DeleteCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_DeleteCharacter]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_DeleteCharacter]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_CancelToJoin]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_CancelToJoin]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_CancelToJoin]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserInfoSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserInfoSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_AccountUserInfoSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserDataCopy]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserDataCopy]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_AccountUserDataCopy]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserAdd]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserAdd]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_AccountUserAdd]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleWinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleWinGuildSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleWinGuildSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleWinGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleWinGuildInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleWinGuildInsert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleTopRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleTopRankSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleTopRankSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleProcSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleProcSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleProcSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleProcInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleProcInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleProcInsert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMinGuildSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMinGuildSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMinGuildDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMinGuildDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMinGuildDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMemberUnderSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMemberUnderSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMemberUnderSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMemberSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMemberSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkRegDel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkRegDel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMarkRegDel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkRankSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMarkRankSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMarkInsert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkCntSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleMarkCntSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleInfoDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleInfoDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleInfoDelete]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildNamesSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildNamesSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildNamesSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildMemberSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildMemberSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildMemberInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildMemberInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildMemberInsert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildMarkInfoAllDel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildMarkInfoAllDel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildMarkInfoAllDel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildInsert]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildGroupNumSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildGroupNumSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleGuildGroupNumSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleAllMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleAllMarkCntSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleAllMarkCntSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleAllJoinUserSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleAllJoinUserSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_ArcaBattleAllJoinUserSelect]
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseGetItemList]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseGetItemList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GremoryCaseGetItemList]
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseDeleteItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseDeleteItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GremoryCaseDeleteItem]
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseCheckUseItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseCheckUseItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GremoryCaseCheckUseItem]
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseAddItem]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseAddItem]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[GremoryCaseAddItem]
GO
/****** Object:  StoredProcedure [dbo].[ChaosCastleFinal_Save]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChaosCastleFinal_Save]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ChaosCastleFinal_Save]
GO
/****** Object:  StoredProcedure [dbo].[ChaosCastleFinal_Renew]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChaosCastleFinal_Renew]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ChaosCastleFinal_Renew]
GO
/****** Object:  StoredProcedure [dbo].[ChaosCastleFinal_GetPermission]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChaosCastleFinal_GetPermission]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ChaosCastleFinal_GetPermission]
GO
/****** Object:  StoredProcedure [dbo].[BattleCoreJoinUser]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreJoinUser]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BattleCoreJoinUser]
GO
/****** Object:  StoredProcedure [dbo].[BattleCoreGetUserInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreGetUserInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[BattleCoreGetUserInfo]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleWinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleWinGuildSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleWinGuildSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleWinGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleWinGuildInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleWinGuildInsert]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleTopRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleTopRankSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleTopRankSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleProcSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleProcSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleProcSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleProcInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleProcInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleProcInsert]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattlePeriodBuffSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattlePeriodBuffSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattlePeriodBuffSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattlePeriodBuffInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattlePeriodBuffInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattlePeriodBuffInsert]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattlePeriodBuffDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattlePeriodBuffDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattlePeriodBuffDelete]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMinGuildSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMinGuildSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMinGuildDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMinGuildDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMinGuildDelete]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMemberUnderSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMemberUnderSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMemberUnderSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMemberSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMemberSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkRegDel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkRegDel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMarkRegDel]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkRankSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMarkRankSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMarkInsert]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkCntSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleMarkCntSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleInfoDelete]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleInfoDelete]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleInfoDelete]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildNamesSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildNamesSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleGuildNamesSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildMemberSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleGuildMemberSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildMemberInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildMemberInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleGuildMemberInsert]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildMarkInfoAllDel]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildMarkInfoAllDel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleGuildMarkInfoAllDel]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildInsert]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleGuildInsert]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleAllMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleAllMarkCntSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleAllMarkCntSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleAllJoinUserSelect]    Script Date: 03/10/2022 22:54:47 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleAllJoinUserSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[ArcaBattleAllJoinUserSelect]
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleAllJoinUserSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleAllJoinUserSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE   PROC [dbo].[ArcaBattleAllJoinUserSelect]
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

BEGIN
	SELECT G_Name, Number, CharName
	FROM	dbo.ARCA_BATTLE_MEMBER_JOIN_INFO
END

SET XACT_ABORT OFF  
SET NOCOUNT OFF
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleAllMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleAllMarkCntSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleAllMarkCntSelect]
AS     
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT G_Name, MarkCnt FROM dbo.ARCA_BATTLE_GUILDMARK_REG
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleGuildInsert]
 @GuildName varchar(8),      
 @CharName varchar(10),      
 @Number int
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildNum int
 DECLARE @GuildGroupNum tinyint
 SET @return = 0  
     
 Set  nocount on

SELECT @GuildNum = Number FROM ARCA_BATTLE_GUILD_JOIN_INFO
set @GuildGroupNum = @@ROWCOUNT
IF( @GuildGroupNum >= 6 )
BEGIN
   SET  @return = 3
   GOTO EndProc
END

IF NOT EXISTS ( SELECT Number FROM ARCA_BATTLE_GUILD_JOIN_INFO WITH ( READUNCOMMITTED )       
    WHERE Number =  @Number )  
  BEGIN 
   begin transaction      
  INSERT INTO ARCA_BATTLE_GUILD_JOIN_INFO (G_Name, G_Master, Number, JoinDate, GroupNum) VALUES      
   (  @GuildName, @CharName, @Number, GetDate(), @GuildGroupNum+1 )

  INSERT INTO ARCA_BATTLE_MEMBER_JOIN_INFO (G_Name, Number, CharName, JoinDate) VALUES      
   (  @GuildName, @Number, @CharName, GetDate() )
   goto EndProcTran
   END
ELSE
 BEGIN
   SET  @return = 4
   GOTO EndProc
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		rollback transaction
		SET @return = -1
		SELECT @return
	END 
	ELSE
	BEGIN
		commit transaction
		SELECT @return
	END

EndProc:

	SET	XACT_ABORT OFF
	Set	nocount off
	
	SELECT @return
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildMarkInfoAllDel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildMarkInfoAllDel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ArcaBattleGuildMarkInfoAllDel]

AS BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET nocount on

	DELETE dbo.ARCA_BATTLE_GUILDMARK_REG

	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SELECT @ErrorCode

	SET nocount off
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildMemberInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildMemberInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleGuildMemberInsert]
 @GuildName varchar(8),      
 @CharName varchar(10),      
 @Number int
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildNum int
 SET @return = 0  
     
 Set  nocount on

SELECT @GuildNum = Number FROM ARCA_BATTLE_GUILD_JOIN_INFO WHERE Number =  @Number
IF( @@ROWCOUNT  < 1 )
BEGIN
   SET  @return = 7
   GOTO EndProc
END

SELECT @GuildNum = Number FROM ARCA_BATTLE_MEMBER_JOIN_INFO WHERE Number =  @Number
IF( @@ROWCOUNT  >= 30 )
BEGIN
   SET  @return = 9
   GOTO EndProc
END

IF NOT EXISTS ( SELECT CharName FROM ARCA_BATTLE_MEMBER_JOIN_INFO WITH ( READUNCOMMITTED )       
    WHERE CharName =  @CharName )  
  BEGIN
   begin transaction 
  INSERT INTO ARCA_BATTLE_MEMBER_JOIN_INFO (G_Name, Number, CharName, JoinDate) VALUES      
   (  @GuildName, @Number, @CharName, GetDate() )
   goto EndProcTran
   END
ELSE
 BEGIN
   SET  @return = 8
   GOTO EndProc
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		rollback transaction
		SET @return = -1
		SELECT @return
	END 
	ELSE
	BEGIN
		commit transaction
		SELECT @return
	END

EndProc:

	SET	XACT_ABORT OFF
	Set	nocount off
	
	SELECT @return
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildMemberSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ArcaBattleGuildMemberSelect]
	@G_Number int
AS BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET nocount on

	SET @ErrorCode = (select count (Number)  from ARCA_BATTLE_MEMBER_JOIN_INFO where Number = @G_Number)

	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SELECT @ErrorCode

	SET nocount off
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleGuildNamesSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleGuildNamesSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleGuildNamesSelect]
as         
BEGIN      
           
 Set  nocount on    

 SELECT G_Name FROM ARCA_BATTLE_GUILD_JOIN_INFO

 SET XACT_ABORT OFF    
 Set nocount off    
      
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleInfoDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleInfoDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[ArcaBattleInfoDelete]
as       
BEGIN  
 DECLARE @return int
 SET @return = 0  
 Set  nocount on

 begin transaction  

delete ARCA_BATTLE_MEMBER_JOIN_INFO
delete ARCA_BATTLE_GUILD_JOIN_INFO
delete ARCA_BATTLE_WIN_GUILD_INFO


IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkCntSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleMarkCntSelect]
 @G_Number int
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildRegRank bigint

 SET @return = 0  
     
 Set  nocount on

IF NOT EXISTS ( SELECT G_Number FROM ARCA_BATTLE_GUILDMARK_REG WITH ( READUNCOMMITTED )       
    WHERE G_Number =  @G_Number)  
  BEGIN

	SET @GuildRegRank = (SELECT count (*) FROM ARCA_BATTLE_GUILDMARK_REG)
	IF( @GuildRegRank >= 250 )
	 BEGIN
	   SET  @return = -1
	   GOTO EndProc
	 END	  
   END
ELSE
  BEGIN
	set @return = (SELECT MarkCnt FROM ARCA_BATTLE_GUILDMARK_REG WHERE G_Number =  @G_Number)
  END

EndProc:
	SET	XACT_ABORT OFF
	Set	nocount off	
	select @return
	RETURN
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleMarkInsert]
 @G_Name varchar(8),      
 @G_Number int,
 @G_Master varchar(10),      
 @MarkCnt bigint
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildRegRank int
 DECLARE @CurrMarkCnt int

 SET @return = 0  
     
 Set  nocount on


IF NOT EXISTS ( SELECT G_Number FROM ARCA_BATTLE_GUILDMARK_REG WITH ( READUNCOMMITTED )       
    WHERE G_Number =  @G_Number )  
  BEGIN

	SET @GuildRegRank = (SELECT count (*) FROM ARCA_BATTLE_GUILDMARK_REG)
	IF( @GuildRegRank >= 250 )
	BEGIN
	   SET  @return = 3
	   GOTO EndProc
	END

   begin transaction      
  INSERT INTO ARCA_BATTLE_GUILDMARK_REG (G_Name, G_Number, G_Master, RegDate, GuildRegRank, MarkCnt ) VALUES      
   (  @G_Name, @G_Number, @G_Master, GetDate(), (@GuildRegRank+1), @MarkCnt )
   goto EndProcTran

   END
ELSE
 BEGIN
	SET @CurrMarkCnt  = (SELECT MarkCnt from ARCA_BATTLE_GUILDMARK_REG WHERE G_Number = @G_Number AND G_Name = @G_Name)
	 begin transaction
	 UPDATE ARCA_BATTLE_GUILDMARK_REG SET MarkCnt = (@MarkCnt + @CurrMarkCnt)  WHERE G_Number = @G_Number AND G_Name = @G_Name
	 SET @return = 1
	goto EndProcTran
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		rollback transaction
		SET @return = -1
		select @return
	END 
	ELSE
	BEGIN
		commit transaction
		select @return
	END
	RETURN

EndProc:
	SET	XACT_ABORT OFF
	Set	nocount off	
	select @return
	RETURN
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkRankSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[ArcaBattleMarkRankSelect]
	@G_Number		INT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
	DECLARE @return int
	DECLARE @GuildRegRank int

	SET @return = 0  
	SET @GuildRegRank = 0
	 
	IF NOT EXISTS ( SELECT G_Number FROM dbo.ARCA_BATTLE_GUILDMARK_REG WHERE G_Number =  @G_Number)  
	BEGIN
		SELECT @return, @GuildRegRank
		RETURN
	END

	DECLARE @Tbl_Rank TABLE 
	(
		mRank		INT IDENTITY(1,1) primary key,
		G_Number	INT,
		mMarkCnt	BIGINT
	)
	
	INSERT INTO @Tbl_Rank (G_Number, mMarkCnt) 
	SELECT G_Number, MarkCnt FROM dbo.ARCA_BATTLE_GUILDMARK_REG ORDER BY MarkCnt DESC, GuildRegRank ASC
	
	SELECT mRank, mMarkCnt  FROM @Tbl_Rank WHERE G_Number = @G_Number
	
	
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMarkRegDel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMarkRegDel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure  [dbo].[ArcaBattleMarkRegDel]
 @G_Number int
as       
BEGIN  
 DECLARE @return int
 SET @return = 0  
 Set  nocount on

 begin transaction  

 delete dbo.ARCA_BATTLE_GUILDMARK_REG WHERE G_Number =  @G_Number

IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMemberSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleMemberSelect]  
 @CharName varchar(10)  
as         
BEGIN      
    
 DECLARE @return int    
 SET @return = 0      
         
 Set  nocount on    
      
IF NOT EXISTS ( SELECT CharName FROM ARCA_BATTLE_MEMBER_JOIN_INFO WITH ( READUNCOMMITTED )           
    WHERE CharName =  @CharName )      
  BEGIN 
 SET  @return = 11    
   END    
    
 SET XACT_ABORT OFF    
 Set nocount off    
     
 SELECT @return    
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMemberUnderSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMemberUnderSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleMemberUnderSelect]
 @GuildName varchar(8)
as         
BEGIN      
 
 Set  nocount on    

 SELECT count (*) FROM ARCA_BATTLE_MEMBER_JOIN_INFO WHERE G_Name = @GuildName

 SET XACT_ABORT OFF    
 Set nocount off    
      
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMinGuildDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMinGuildDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleMinGuildDelete]
  @G_Name varchar(8)
as     
BEGIN

 DECLARE @return int
 SET @return = 0

 Set  nocount on
 begin transaction  

 delete ARCA_BATTLE_GUILD_JOIN_INFO WHERE G_Name = @G_Name
 delete ARCA_BATTLE_MEMBER_JOIN_INFO WHERE G_Name = @G_Name

IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleMinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleMinGuildSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleMinGuildSelect]
 @G_Name varchar(8),
 @nMinGuildMemCnt int
as     
BEGIN

 DECLARE @return int
 DECLARE @GuildNum int
 DECLARE @GuildMemCnt int
 SET @return = -1       

 Set  nocount on

 SELECT @GuildNum = Number FROM ARCA_BATTLE_MEMBER_JOIN_INFO WHERE G_Name = @G_Name
 SET @GuildMemCnt = @@ROWCOUNT
 IF( @GuildMemCnt < @nMinGuildMemCnt )
 BEGIN
   SELECT @return
 END
ELSE
 BEGIN
   SELECT @GuildNum
 END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattlePeriodBuffDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattlePeriodBuffDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ArcaBattlePeriodBuffDelete]
	-- Add the parameters for the stored procedure here
	@BuffIndex int
AS
BEGIN
	SET NOCOUNT ON;

	DELETE FROM ARCA_BATTLE_PERIOD_BUFF_INFO WHERE [BuffIndex] = @BuffIndex

	SELECT 0 AS QueryResult

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattlePeriodBuffInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattlePeriodBuffInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ArcaBattlePeriodBuffInsert]
 -- Add the parameters for the stored procedure here
 @CharacterName varchar(10),
 @BuffIndex smallint,
 @Duration int,
 @ExpireDate bigint
 
AS
BEGIN
 SET NOCOUNT ON;

    INSERT INTO [dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO]
           ([CharacterName], [BuffIndex], [Duration], [ExpireDate])
     VALUES (@CharacterName, @BuffIndex, @Duration, @ExpireDate)

	 SELECT 0 AS QueryResult
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattlePeriodBuffSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattlePeriodBuffSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[ArcaBattlePeriodBuffSelect]
	-- Add the parameters for the stored procedure here
	@CharacterName varchar(10)
AS
BEGIN

	SET NOCOUNT ON;

	SELECT * FROM ARCA_BATTLE_PERIOD_BUFF_INFO WHERE [CharacterName] = @CharacterName


END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleProcInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleProcInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleProcInsert]
 @nProcState tinyint
as     
BEGIN  

 DECLARE @return int
 SET @return = 0  
 Set  nocount on

IF NOT EXISTS ( SELECT Proc_State FROM ARCA_BATTLE_PROC_STATE WITH ( READUNCOMMITTED ) )  
  BEGIN
   begin transaction      
  INSERT INTO ARCA_BATTLE_PROC_STATE (Proc_State) VALUES  ( @nProcState )
   END
ELSE
 begin transaction      
  UPDATE ARCA_BATTLE_PROC_STATE SET  Proc_State = @nProcState

IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleProcSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleProcSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[ArcaBattleProcSelect]    

as         
BEGIN      
      
 SELECT Proc_State FROM ARCA_BATTLE_PROC_STATE
    
END


SET ANSI_PADDING OFF
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleTopRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleTopRankSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE proc [dbo].[ArcaBattleTopRankSelect]
AS
	SELECT top 6 G_Name, MarkCnt FROM dbo.ARCA_BATTLE_GUILDMARK_REG ORDER BY MarkCnt DESC, GuildRegRank ASC
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleWinGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleWinGuildInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE  procedure [dbo].[ArcaBattleWinGuildInsert]    
 @GuildName varchar(8),        
 @Number int,    
 @nOuccupyObelisk tinyint,    
 @nObeliskGroup tinyint,    
 @nLeftTime bigint    
    
as         
BEGIN      
         
 Set  nocount on    
    
 INSERT INTO ARCA_BATTLE_WIN_GUILD_INFO (G_Name, G_Number, WinDate, OuccupyObelisk, ObeliskGroup, LeftTime) VALUES         
   (@GuildName, @Number, GetDate(), @nOuccupyObelisk,@nObeliskGroup,  @nLeftTime)    
      
 Set nocount off      
    
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ArcaBattleWinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ArcaBattleWinGuildSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[ArcaBattleWinGuildSelect]    
as         
BEGIN      
      
 SELECT G_Name, OuccupyObelisk, ObeliskGroup FROM ARCA_BATTLE_WIN_GUILD_INFO
    
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[BattleCoreGetUserInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreGetUserInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE PROCEDURE [dbo].[BattleCoreGetUserInfo]
	@AccountID varchar(10),
	@Name varchar(10),
	@ServerCode int,
	@IsUBFServer int
AS
BEGIN
	SET NOCOUNT ON;

	IF (@IsUBFServer = 1) -- Battle Core GS
	BEGIN
		IF EXISTS (SELECT * FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND Name = @Name)
		BEGIN
			SELECT 1 AS Result, RegisterState, RegisterMonth, RegisterDay FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND Name = @Name
			RETURN
		END
		ELSE
		BEGIN
			SELECT 0 AS Result
			RETURN
		END
	END
	ELSE IF (@IsUBFServer = 0) -- Normal GS
	BEGIN
		IF EXISTS (SELECT * FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND UBFName = @Name AND ServerCode = @ServerCode)
		BEGIN
			SELECT 1 AS Result, RegisterState, RegisterMonth, RegisterDay FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND UBFName = @Name AND ServerCode = @ServerCode
			RETURN
		END
		ELSE
		BEGIN
			SELECT 0 AS Result
			RETURN
		END
	END
	ELSE
	BEGIN
		SELECT 0 AS Result
		RETURN
	END			
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[BattleCoreJoinUser]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreJoinUser]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

CREATE PROCEDURE [dbo].[BattleCoreJoinUser]
	@AccountID varchar(10),
	@Name varchar(10),
	@UBFName varchar(10),
	@ServerCode int,
	@RegisterState int,
	@RegisterMonth int,
	@RegisterDay int
AS
BEGIN
	SET NOCOUNT ON;

	IF ((SELECT COUNT (*) FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND RegisterState = 1) >= 2)
	BEGIN
		SELECT 4 AS Result
		RETURN
	END

	IF EXISTS (SELECT * FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND UBFName = @UBFName AND ServerCode = @ServerCode AND RegisterState = 1)
	BEGIN
		SELECT 2 AS Result
		RETURN
	END

	IF EXISTS (SELECT * FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND UBFName = @UBFName AND ServerCode = @ServerCode AND RegisterState = 0)
	BEGIN
		DECLARE @LeftTime smalldatetime
		SELECT @LeftTime = LeftTime FROM [BattleCore].[dbo].BattleCoreInfo WHERE AccountID = @AccountID AND UBFName = @UBFName AND ServerCode = @ServerCode AND RegisterState = 0

		IF (DATEDIFF(SECOND, @LeftTime, GETDATE()) < 180)
		BEGIN
			SELECT 3 AS Result, (180 - DATEDIFF(SECOND, @LeftTime, GETDATE())) AS LeftSecond
			RETURN
		END
		ELSE
		BEGIN
			UPDATE [BattleCore].[dbo].BattleCoreInfo SET RegisterState = 1, RegisterMonth = @RegisterMonth, RegisterDay = @RegisterDay WHERE AccountID = @AccountID AND UBFName = @UBFName AND ServerCode = @ServerCode
			SELECT 1 AS Result
			RETURN
		END
	END
	ELSE
	BEGIN

		DECLARE @FreeKeyName int
		SET @FreeKeyName = 0
		
		WHILE (1 = 1)
		BEGIN
		
			SET @FreeKeyName = ROUND(((2000000000 - 1 -1) * RAND() + 1), 0)
			IF NOT EXISTS (SELECT * FROM [BattleCore].[dbo].BattleCoreInfo WHERE Name = @FreeKeyName)
			BEGIN
				BREAK
			END
		END
 
		INSERT INTO [BattleCore].[dbo].BattleCoreInfo (AccountID, Name, UBFName, ServerCode, RegisterState, RegisterMonth, RegisterDay, LeftTime) 
		
		VALUES (@AccountID, @FreeKeyName, @UBFName, @ServerCode, 1, @RegisterMonth, @RegisterDay, NULL)



		INSERT INTO [BattleCore].[dbo].AccountCharacter(Id, GameID1, GameID2, GameID3, GameID4, GameID5, GameIDC, MoveCnt,ExtClass, ExtWarehouse) 
		
		VALUES (@AccountID, NULL, NULL, NULL, NULL, NULL, NULL, 0, 0, 1)




		SELECT 0 AS Result
	END
		RETURN
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[ChaosCastleFinal_GetPermission]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChaosCastleFinal_GetPermission]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[ChaosCastleFinal_GetPermission]
	@mName			VARCHAR(10),
	@mCCFType		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
				 @aRowCnt		INT
				,@aErrNo		INT
				,@Result		TINYINT
				,@mRank			INT
	SELECT		 
				 @aRowCnt = 0
				,@aErrNo = 0
				,@Result = 1
				,@mRank = 0

	SELECT @mRank = mRank
	FROM dbo.IGC_ChaosCastleFinal_Ranking
	WHERE mCCFType = @mCCFType AND mName = @mName

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF @mCCFType = 1
	BEGIN
		IF ( @mRank > 20 OR @aRowCnt = 0)
		BEGIN
			SET @Result = 1
			SELECT @Result
			RETURN
		END
	END
	ELSE IF @mCCFType = 2
	BEGIN
		IF ( @mRank > 10 OR @aRowCnt = 0)
		BEGIN
			SET @Result = 1
			SELECT @Result
			RETURN
		END
	END

	SET @Result = 0
	SELECT @Result
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ChaosCastleFinal_Renew]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChaosCastleFinal_Renew]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[ChaosCastleFinal_Renew]
	@mCCFType		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.ChaosCastleFinal_Ranking WHERE mCCFType = @mCCFType;

	DECLARE @mTbl TABLE (
		mRank INT IDENTITY (1,1)	NOT NULL
	,	mName		VARCHAR(10)		NOT NULL
	,	mCCFType	TINYINT			NOT NULL
	,	mClass		INT				NOT NULL
	,	mPoint		INT				NOT NULL
	) 
	INSERT INTO @mTbl (
	mName,mCCFType,mClass,mPoint	)
	SELECT 
		mName,@mCCFType,mCharClass,mPoint
	FROM ChaosCastleFinal_Scores
	WHERE mCCFType = @mCCFType
	ORDER BY mPoint DESC, mCharLevel ASC, mCharExperience ASC

    INSERT INTO dbo.ChaosCastleFinal_Ranking WITH(TABLOCK)
        ( mRank, mName, mCCFType, mClass, mPoint, mDate )
	SELECT mRank, mName, mCCFType, mClass, mPoint, GETDATE() FROM @mTbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[ChaosCastleFinal_Save]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ChaosCastleFinal_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[ChaosCastleFinal_Save]
	@mName			VARCHAR(10)
,	@mPoint			INT
,	@mCharClass		INT
,	@mCharLevel		INT
,	@mCharExp		BIGINT
,	@mCCFType		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
				 @aRowCnt		INT
				,@aErrNo		INT
				,@Result		TINYINT
	SELECT		 
				 @aRowCnt = 0
				,@aErrNo = 0
				,@Result = 1

	UPDATE dbo.ChaosCastleFinal_Scores SET mPoint = mPoint + @mPoint, mCharClass = @mCharClass, mCharLevel = @mCharLevel, mCharExperience = @mCharExp, mDate = GETDATE() WHERE mName = @mName AND mCCFType = @mCCFType 
	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1
		SELECT @Result
		RETURN 
	END
		
	IF (@aRowCnt = 0)
	BEGIN
		INSERT INTO dbo.ChaosCastleFinal_Scores ( mName, mCCFType, mPoint, mCharClass, mCharLevel, mCharExperience, mDate ) 
		VALUES ( @mName, @mCCFType,@mPoint, @mCharClass, @mCharLevel, @mCharExp, GETDATE() )
		SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
		IF ( @aErrNo <> 0 OR @aRowCnt = 0)
		BEGIN
			SET @Result = -2
			SELECT @Result
			RETURN
		END
	END

	SET @Result = 0
	SELECT @Result
	RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseAddItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseAddItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GremoryCaseAddItem]
	@szAccount varchar(10),
	@szName	varchar(10),
	@StorageType tinyint,
	@RewardSource tinyint,
	@ItemID smallint,
	@ItemInfo varbinary(16),
	@ReceiveDate bigint,
	@ExpireDate bigint
AS
BEGIN
	SET NOCOUNT ON;

	DECLARE @ItemsInStorage int
	SET @ItemsInStorage = (SELECT COUNT(*) FROM GremoryCase WHERE Account = @szAccount AND ((Name = @szName AND StorageType = 2 OR StorageType = 3 OR StorageType = 4) OR StorageType = 1))

	IF (@ItemsInStorage >= 50 AND @StorageType <> 4 OR @ItemsInStorage >= 150 AND @StorageType = 4)
	BEGIN
		WHILE (@ItemsInStorage >= 50 AND @StorageType <> 4 OR @ItemsInStorage >= 150 AND @StorageType = 4)
		BEGIN
			DELETE FROM GremoryCase WHERE Account = @szAccount AND ((Name = @szName AND StorageType = 2 OR StorageType = 3 OR StorageType = 4) OR StorageType = 1) AND ReceiveDate = 
			(SELECT MIN(ReceiveDate) FROM GremoryCase WHERE Account = @szAccount AND ((Name = @szName AND StorageType = 2 OR StorageType = 3 OR StorageType = 4) OR StorageType = 1))
			SET @ItemsInStorage = @ItemsInStorage - 1
		END
	END
	
	DECLARE @FreeItemGUID int
	SET @FreeItemGUID = 0

	WHILE (1 = 1)
	BEGIN
		IF NOT EXISTS (SELECT * FROM GremoryCase WHERE Account = @szAccount AND ((Name = @szName AND StorageType = 2 OR StorageType = 3 OR StorageType = 4) OR StorageType = 1) AND ItemGUID = @FreeItemGUID)
		BEGIN
			BREAK
		END
		SET @FreeItemGUID = @FreeItemGUID + 1
	END

	DECLARE @FreeAuthCode int
	SET @FreeAuthCode = 0

	WHILE (1 = 1)
	BEGIN
		SET @FreeAuthCode = ROUND(((2000000000 - 1 -1) * RAND() + 1), 0)
		IF NOT EXISTS (SELECT * FROM GremoryCase WHERE AuthCode = @FreeAuthCode)
		BEGIN
			BREAK
		END
	END

	INSERT INTO GremoryCase (Account, Name, StorageType, RewardSource, ItemGUID, AuthCode, ItemID, ItemInfo, ReceiveDate, ExpireDate) VALUES
	(@szAccount, @szName, @StorageType, @RewardSource, @FreeItemGUID, @FreeAuthCode, @ItemID,@ItemInfo, @ReceiveDate, @ExpireDate)

	SELECT @FreeItemGUID AS ItemGUID, @FreeAuthCode AS AuthCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseCheckUseItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseCheckUseItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GremoryCaseCheckUseItem]
	@ItemID smallint,
	@ItemGUID int,
	@AuthCode int
AS
BEGIN
	SET NOCOUNT ON;

	IF EXISTS (SELECT * FROM GremoryCase WHERE ItemID = @ItemID AND ItemGUID = @ItemGUID AND AuthCode = @AuthCode)
	BEGIN
		SELECT 1 AS ResultCode
	END
	ELSE
	BEGIN
		SELECT 0 AS ResultCode
	END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseDeleteItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseDeleteItem]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GremoryCaseDeleteItem]
	@ItemID smallint,
	@ItemGUID int,
	@AuthCode int
AS
BEGIN
	SET NOCOUNT ON;

	DELETE FROM GremoryCase WHERE ItemID = @ItemID AND ItemGUID = @ItemGUID AND AuthCode = @AuthCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[GremoryCaseGetItemList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCaseGetItemList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[GremoryCaseGetItemList]
	@szAccount varchar(10),
	@szName varchar(10)
AS
BEGIN
	SET NOCOUNT ON;

	SELECT * FROM GremoryCase WHERE Account = @szAccount AND ((Name = @szName AND StorageType = 2 OR StorageType = 3 OR StorageType = 4) OR StorageType = 1) ORDER BY StorageType ASC
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleAllJoinUserSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleAllJoinUserSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**WZ_ArcaBattleAllJoinUserSelect*********************************
TITLE    : 아르카쟁에 참여하는 모든 유저

EX       : EXEC [WZ_ArcaBattleAllJoinUserSelect] 

PROJECT  : MU 

CALL     : 

INPUT    : 

OUTPUT   : 

REVERSION:
-------------------------------------------------------------------
DATE		Author		Description		
-------------------------------------------------------------------	
2012-02-20	이성준
-------------------------------------------------------------------	
*****************************************************************/
CREATE   PROC [dbo].[WZ_ArcaBattleAllJoinUserSelect]
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

BEGIN
	SELECT G_Name, Number, CharName
	FROM	dbo.T_ARCA_BATTLE_MEMBER_JOIN_INFO
END

SET XACT_ABORT OFF  
SET NOCOUNT OFF

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleAllMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleAllMarkCntSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**dbo.WZ_ArcaBattleAllMarkCntSelect*****************************************
TITLE	 : 아르카쟁
Project  : 
CALL     : 서버 
DATABASE : MuOnline
TABLES   : 
EX       :
                          
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-05-08		공후택			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE  procedure [dbo].[WZ_ArcaBattleAllMarkCntSelect]
AS     
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT G_Name, MarkCnt FROM dbo.T_ARCA_BATTLE_GUILDMARK_REG

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildGroupNumSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildGroupNumSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE  procedure [dbo].[WZ_ArcaBattleGuildGroupNumSelect]  
 @CharName varchar(10)
as         
BEGIN      
    
 DECLARE @GuildName varchar(8)
 DECLARE @return int    
 SET @return = 0      
         
 Set  nocount on    

set @GuildName = (SELECT G_Name FROM T_ARCA_BATTLE_MEMBER_JOIN_INFO where CharName = @CharName)

 SELECT GroupNum FROM T_ARCA_BATTLE_GUILD_JOIN_INFO
  WHERE G_Name =  @GuildName

 SET XACT_ABORT OFF    
 Set nocount off    
      
END    




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/*
아르카쟁 길드등록

return 
0: 이상없이 등록
3: 등록된 길드가 6개가 넘으면(기획의도에 따라 변경 될수 있다.)
4: 이미 등록 되어있다.
*/

CREATE  procedure [dbo].[WZ_ArcaBattleGuildInsert]
 @GuildName varchar(8),      
 @CharName varchar(10),      
 @Number int
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildNum int
 DECLARE @GuildGroupNum tinyint
 SET @return = 0  
     
 Set  nocount on

SELECT @GuildNum = Number FROM T_ARCA_BATTLE_GUILD_JOIN_INFO
set @GuildGroupNum = @@ROWCOUNT
IF( @GuildGroupNum >= 6 ) -- 등록된 길드가 6개가 넘으면
BEGIN
   SET  @return = 3
   GOTO EndProc
END

IF NOT EXISTS ( SELECT Number FROM T_ARCA_BATTLE_GUILD_JOIN_INFO WITH ( READUNCOMMITTED )       
    WHERE Number =  @Number )  
  BEGIN    -- 길드 정보가 없다면....
   begin transaction      
  INSERT INTO T_ARCA_BATTLE_GUILD_JOIN_INFO (G_Name, G_Master, Number, JoinDate, GroupNum) VALUES      
   (  @GuildName, @CharName, @Number, GetDate(), @GuildGroupNum+1 ) -- 길드 정보 등록

  INSERT INTO T_ARCA_BATTLE_MEMBER_JOIN_INFO (G_Name, Number, CharName, JoinDate) VALUES      
   (  @GuildName, @Number, @CharName, GetDate() )-- 길드원 정보 등록
   goto EndProcTran
   END
ELSE -- 길드 정보가 있다면
 BEGIN
   SET  @return = 4
   GOTO EndProc
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		rollback transaction
		SET @return = -1
		SELECT @return
	END 
	ELSE
	BEGIN
		commit transaction
		SELECT @return
	END

EndProc:

	SET	XACT_ABORT OFF
	Set	nocount off
	
	SELECT @return
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildMarkInfoAllDel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildMarkInfoAllDel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**WZ_ArcaBattleGuildMarkInfoAllDel******************************************

TITLE		아르카쟁 종료 후 성주의 표식 등록 정보 모두 삭제
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
exec WZ_ArcaBattleGuildMemberInfo

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2012-02-22      공후택        처음작성
------------------------------------------------------
*****************************************************************************/
create PROCEDURE [dbo].[WZ_ArcaBattleGuildMarkInfoAllDel]

AS BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET nocount on

	DELETE dbo.T_ARCA_BATTLE_GUILDMARK_REG

	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SELECT @ErrorCode

	SET nocount off
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildMemberInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildMemberInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
/*
아르카쟁 길드원 등록

return 
0: 이상없이 등록
7: 신청 길드원이 아니다.
8: 이미 등록 되어있다.
9:신청자가 20명이상이다.
*/

CREATE procedure [dbo].[WZ_ArcaBattleGuildMemberInsert]
 @GuildName varchar(8),      
 @CharName varchar(10),      
 @Number int
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildNum int
 SET @return = 0  
     
 Set  nocount on

SELECT @GuildNum = Number FROM T_ARCA_BATTLE_GUILD_JOIN_INFO WHERE Number =  @Number
IF( @@ROWCOUNT  < 1 ) -- 신청 길드원이 아니다.
BEGIN
   SET  @return = 7
   GOTO EndProc
END

SELECT @GuildNum = Number FROM T_ARCA_BATTLE_MEMBER_JOIN_INFO WHERE Number =  @Number
IF( @@ROWCOUNT  >= 20 ) --신청자가 20명 이상 이다. (2011.11.30 30명에서 20명으로 수정)
BEGIN
   SET  @return = 9
   GOTO EndProc
END

IF NOT EXISTS ( SELECT CharName FROM T_ARCA_BATTLE_MEMBER_JOIN_INFO WITH ( READUNCOMMITTED )       
    WHERE CharName =  @CharName )  
  BEGIN    -- 길드 정보가 없다면....
   begin transaction 
  INSERT INTO T_ARCA_BATTLE_MEMBER_JOIN_INFO (G_Name, Number, CharName, JoinDate) VALUES      
   (  @GuildName, @Number, @CharName, GetDate() )-- 길드원정보등록
   goto EndProcTran
   END
ELSE -- 길드원 정보가 있다면
 BEGIN
   SET  @return = 8
   GOTO EndProc
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		rollback transaction
		SET @return = -1
		SELECT @return
	END 
	ELSE
	BEGIN
		commit transaction
		SELECT @return
	END

EndProc:

	SET	XACT_ABORT OFF
	Set	nocount off
	
	SELECT @return
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildMemberSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

Create PROCEDURE [dbo].[WZ_ArcaBattleGuildMemberSelect]
	@G_Number int
AS BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET nocount on

	SET @ErrorCode = (select count (Number)  from T_ARCA_BATTLE_MEMBER_JOIN_INFO where Number = @G_Number)

	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SELECT @ErrorCode

	SET nocount off
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildNamesSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildNamesSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE  procedure [dbo].[WZ_ArcaBattleGuildNamesSelect]
as         
BEGIN      
           
 Set  nocount on    

 SELECT G_Name FROM T_ARCA_BATTLE_GUILD_JOIN_INFO

 SET XACT_ABORT OFF    
 Set nocount off    
      
END    




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleGuildSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



/*
아르카쟁 길드 등록 되어있나 체크

return 
0: 이상없이 등록
3: 등록된 길드가 6개가 넘으면(기획의도에 따라 변경 될수 있다.)
4: 이미 등록 되어있다.
*/

CREATE  procedure [dbo].[WZ_ArcaBattleGuildSelect]
 @CharName varchar(10)

as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildNum int
 DECLARE @GuildGroupNum tinyint
 SET @return = 0  
     
 Set  nocount on

SELECT @GuildNum = Number FROM T_ARCA_BATTLE_GUILD_JOIN_INFO
set @GuildGroupNum = @@ROWCOUNT
IF( @GuildGroupNum >= 6 ) -- 등록된 길드가 6개가 넘으면
BEGIN
   SET  @return = 3
   GOTO EndProc
END

IF NOT EXISTS ( SELECT Number FROM T_ARCA_BATTLE_GUILD_JOIN_INFO WITH ( READUNCOMMITTED )       
    WHERE G_Master = @CharName )  
  BEGIN    -- 길드 정보가 없다면....
--   begin transaction      
   
   goto EndProcTran
   END
ELSE -- 길드 정보가 있다면
 BEGIN
   SET  @return = 4
   GOTO EndProc
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		--rollback transaction
		SET @return = -1
		SELECT @return
	END 
	ELSE
	BEGIN
		--commit transaction
		SELECT @return
	END

EndProc:

	SET	XACT_ABORT OFF
	Set	nocount off
	
	SELECT @return
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleInfoDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleInfoDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE procedure [dbo].[WZ_ArcaBattleInfoDelete]
as       
BEGIN  
 DECLARE @return int
 SET @return = 0  
 Set  nocount on

 begin transaction  

delete T_ARCA_BATTLE_MEMBER_JOIN_INFO
delete T_ARCA_BATTLE_GUILD_JOIN_INFO
delete T_ARCA_BATTLE_WIN_GUILD_INFO


IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkCntSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkCntSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**WZ_ArcaBattleMarkCntSelect******************************************
TITLE		
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
return 
-1: 등록된 길드가 250개가 넘으면(기획의도에 따라 변경 될수 있다.)

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2012-03-26      공후택        수정
------------------------------------------------------
*****************************************************************************/
CREATE  procedure [dbo].[WZ_ArcaBattleMarkCntSelect]
 @G_Number int
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildRegRank bigint

 SET @return = 0  
     
 Set  nocount on

IF NOT EXISTS ( SELECT G_Number FROM T_ARCA_BATTLE_GUILDMARK_REG WITH ( READUNCOMMITTED )       
    WHERE G_Number =  @G_Number)  
  BEGIN    -- 길드 정보가 없다면....

	SET @GuildRegRank = (SELECT count (*) FROM T_ARCA_BATTLE_GUILDMARK_REG)
	IF( @GuildRegRank >= 250 ) -- 등록된 길드가 250개가 넘으면
	 BEGIN
	   SET  @return = -1
	   GOTO EndProc
	 END	  
   END
ELSE -- 길드 정보가 있다면
  BEGIN
	set @return = (SELECT MarkCnt FROM T_ARCA_BATTLE_GUILDMARK_REG WHERE G_Number =  @G_Number)
--	select @return
  END

EndProc:
	SET	XACT_ABORT OFF
	Set	nocount off	
	select @return
	RETURN
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**WZ_ArcaBattleMarkInsert******************************************
TITLE		
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
return 
아르카쟁 성주의 표식 등록

return 
0: 등록
1: 성주의 표식 업데이트
3: 등록된 길드가 250개가 넘으면(기획의도에 따라 변경 될수 있다.)


REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
     2012-03-26      공후택        수정
------------------------------------------------------
*****************************************************************************/
CREATE  procedure [dbo].[WZ_ArcaBattleMarkInsert]
 @G_Name varchar(8),      
 @G_Number int,
 @G_Master varchar(10),      
 @MarkCnt bigint
as     
BEGIN  

 DECLARE @return int
 DECLARE @GuildRegRank int
 DECLARE @CurrMarkCnt int

 SET @return = 0  
     
 Set  nocount on


IF NOT EXISTS ( SELECT G_Number FROM T_ARCA_BATTLE_GUILDMARK_REG WITH ( READUNCOMMITTED )       
    WHERE G_Number =  @G_Number )  
  BEGIN    -- 길드 정보가 없다면....

	SET @GuildRegRank = (SELECT count (*) FROM T_ARCA_BATTLE_GUILDMARK_REG)
	IF( @GuildRegRank >= 250 ) -- 등록된 길드가 250개가 넘으면
	BEGIN
	   SET  @return = 3
	   GOTO EndProc
	END

   begin transaction      
  INSERT INTO T_ARCA_BATTLE_GUILDMARK_REG (G_Name, G_Number, G_Master, RegDate, GuildRegRank, MarkCnt ) VALUES      
   (  @G_Name, @G_Number, @G_Master, GetDate(), (@GuildRegRank+1), @MarkCnt ) -- 길드 정보 등록
   goto EndProcTran

   END
ELSE -- 길드 정보가 있다면
 BEGIN
	SET @CurrMarkCnt  = (SELECT MarkCnt from T_ARCA_BATTLE_GUILDMARK_REG WHERE G_Number = @G_Number AND G_Name = @G_Name)
	 begin transaction
	 UPDATE T_ARCA_BATTLE_GUILDMARK_REG SET MarkCnt = (@MarkCnt + @CurrMarkCnt)  WHERE G_Number = @G_Number AND G_Name = @G_Name
	 SET @return = 1
	goto EndProcTran
 END

EndProcTran:
	IF ( @@Error  <> 0 )
	BEGIN	
		rollback transaction
		SET @return = -1
		select @return
	END 
	ELSE
	BEGIN
		commit transaction
		select @return
	END
	RETURN

EndProc:
	SET	XACT_ABORT OFF
	Set	nocount off	
	select @return
	RETURN
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkRankSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**WZ_ArcaBattleMarkRankSelect***********************************************************

TITLE		아르카 길드랭킹 반환
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
exec WZ_ArcaBattleMarkRankSelect 1
INPUT		:
            @G_Number		: 계정

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2012-01-30      유효열        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROC [dbo].[WZ_ArcaBattleMarkRankSelect]
	@G_Number		INT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
	DECLARE @return int
	DECLARE @GuildRegRank int

	SET @return = 0  
	SET @GuildRegRank = 0
	 
	IF NOT EXISTS ( SELECT G_Number FROM dbo.T_ARCA_BATTLE_GUILDMARK_REG WHERE G_Number =  @G_Number)  
	BEGIN    -- 길드 정보가 없다면....
		SELECT @return, @GuildRegRank
		RETURN
	END

	DECLARE @Tbl_Rank TABLE 
	(
		mRank		INT IDENTITY(1,1) primary key,
		G_Number	INT,
		mMarkCnt	BIGINT
	)
	
	INSERT INTO @Tbl_Rank (G_Number, mMarkCnt) 
	SELECT G_Number, MarkCnt FROM dbo.T_ARCA_BATTLE_GUILDMARK_REG ORDER BY MarkCnt DESC, GuildRegRank ASC
	
	SELECT mRank, mMarkCnt  FROM @Tbl_Rank WHERE G_Number = @G_Number
	
	
	RETURN

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMarkRegDel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMarkRegDel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**WZ_ArcaBattleMarkRegDel****************************************************

TITLE		
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------

------------------------------------------------------
*****************************************************************************/
CREATE procedure  [dbo].[WZ_ArcaBattleMarkRegDel]
 @G_Number int
as       
BEGIN  
 DECLARE @return int
 SET @return = 0  
 Set  nocount on

 begin transaction  

 delete dbo.T_ARCA_BATTLE_GUILDMARK_REG WHERE G_Number =  @G_Number

IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMemberSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMemberSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/*    
아르카쟁 입장   
    
return     
0: 이상없이 등록    
11: 등록이안되어있다.,  
*/    
    
CREATE  procedure [dbo].[WZ_ArcaBattleMemberSelect]  
 @CharName varchar(10)  
as         
BEGIN      
    
 DECLARE @return int    
 SET @return = 0      
         
 Set  nocount on    
      
IF NOT EXISTS ( SELECT CharName FROM T_ARCA_BATTLE_MEMBER_JOIN_INFO WITH ( READUNCOMMITTED )           
    WHERE CharName =  @CharName )      
  BEGIN    -- 길드 정보가 없다면....    
 SET  @return = 11    
   END    
    
 SET XACT_ABORT OFF    
 Set nocount off    
     
 SELECT @return    
END    
  
  
  




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMemberUnderSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMemberUnderSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE  procedure [dbo].[WZ_ArcaBattleMemberUnderSelect]
 @GuildName varchar(8)
as         
BEGIN      
 
 Set  nocount on    

 SELECT count (*) FROM T_ARCA_BATTLE_MEMBER_JOIN_INFO WHERE G_Name = @GuildName

 SET XACT_ABORT OFF    
 Set nocount off    
      
END    



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMinGuildDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMinGuildDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE  procedure [dbo].[WZ_ArcaBattleMinGuildDelete]
  @G_Name varchar(8)
as     
BEGIN

 DECLARE @return int
 SET @return = 0

 Set  nocount on
 begin transaction  

 delete T_ARCA_BATTLE_GUILD_JOIN_INFO WHERE G_Name = @G_Name
 delete T_ARCA_BATTLE_MEMBER_JOIN_INFO WHERE G_Name = @G_Name

IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleMinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleMinGuildSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE  procedure [dbo].[WZ_ArcaBattleMinGuildSelect]
 @G_Name varchar(8),
 @nMinGuildMemCnt int
as     
BEGIN

 DECLARE @return int
 DECLARE @GuildNum int
 DECLARE @GuildMemCnt int
 SET @return = -1       

 Set  nocount on

 SELECT @GuildNum = Number FROM T_ARCA_BATTLE_MEMBER_JOIN_INFO WHERE G_Name = @G_Name
 SET @GuildMemCnt = @@ROWCOUNT
 IF( @GuildMemCnt < @nMinGuildMemCnt )
 BEGIN
   SELECT @return
 END
ELSE
 BEGIN
  -- SET  @return = @GuildNum
   SELECT @GuildNum
 END
END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleProcInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleProcInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/*
아르카쟁 진행 상황 저장

return 
0: 이상없이 등록
*/

CREATE  procedure [dbo].[WZ_ArcaBattleProcInsert]
 @nProcState tinyint
as     
BEGIN  

 DECLARE @return int
 SET @return = 0  
 Set  nocount on

IF NOT EXISTS ( SELECT Proc_State FROM T_ARCA_BATTLE_PROC_STATE WITH ( READUNCOMMITTED ) )  
  BEGIN    -- 정보가 없다면....
   begin transaction      
  INSERT INTO T_ARCA_BATTLE_PROC_STATE (Proc_State) VALUES  ( @nProcState ) -- 길드 정보 등록
   END
ELSE -- 정보가 있다면
 begin transaction      
  UPDATE T_ARCA_BATTLE_PROC_STATE SET  Proc_State = @nProcState

IF ( @@Error  <> 0 )
 BEGIN	
	rollback transaction
	SET @return = -1
	SELECT @return
 END 
ELSE
 BEGIN
	commit transaction
	SELECT @return
 END
END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleProcSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleProcSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



CREATE procedure [dbo].[WZ_ArcaBattleProcSelect]    

as         
BEGIN      
      
 SELECT Proc_State FROM T_ARCA_BATTLE_PROC_STATE
    
END    





' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleTopRankSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleTopRankSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/**WZ_ArcaBattleTopRankSelect***********************************************************

TITLE		아르카 랭킹 추가
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
exec WZ_ArcaBattleTopRankSelect

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2012-01-30      공후택        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE proc [dbo].[WZ_ArcaBattleTopRankSelect]
AS
	SELECT top 6 G_Name, MarkCnt FROM dbo.T_ARCA_BATTLE_GUILDMARK_REG ORDER BY MarkCnt DESC, GuildRegRank ASC

' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleWinGuildInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleWinGuildInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/*    
아르카쟁 우승 길드 정보 저장    
    
*/    
    
CREATE  procedure [dbo].[WZ_ArcaBattleWinGuildInsert]    
 @GuildName varchar(8),        
 @Number int,    
 @nOuccupyObelisk tinyint,    
 @nObeliskGroup tinyint,    
 @nLeftTime bigint    
    
as         
BEGIN      
         
 Set  nocount on    
    
 INSERT INTO T_ARCA_BATTLE_WIN_GUILD_INFO (G_Name, G_Number, WinDate, OuccupyObelisk, ObeliskGroup, LeftTime) VALUES         
   (@GuildName, @Number, GetDate(), @nOuccupyObelisk,@nObeliskGroup,  @nLeftTime)    
      
 Set nocount off      
    
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_ArcaBattleWinGuildSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_ArcaBattleWinGuildSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


CREATE procedure [dbo].[WZ_ArcaBattleWinGuildSelect]    
--@CharName varchar(10)
as         
BEGIN      
      
 SELECT G_Name, OuccupyObelisk, ObeliskGroup FROM T_ARCA_BATTLE_WIN_GUILD_INFO
    
END    




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserAdd]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserAdd]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_AccountUserAdd] (
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
	,@ServerCode	INT
	,@RegisterState	TINYINT
	,@RegisterMonth	TINYINT
	,@RegisterDay	TINYINT
)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DECLARE @Old_RegisterMonth	TINYINT
DECLARE @Old_RegisterDay	TINYINT
DECLARE @Result				TINYINT
DECLARE @tmpLowCount		TINYINT

DECLARE @CanceledDate		datetime
DECLARE @CurrentDate		datetime
DECLARE @Left_Min			TINYINT
DECLARE @Left_Second		TINYINT

SET @Left_Min    = 0
SET @Left_Second = 0

IF EXISTS ( SELECT * FROM BattleCore.dbo.BattleCoreUser WHERE ServerCode = @ServerCode AND Name = @Name )
BEGIN
	IF ( (SELECT CancelDate FROM  BattleCore.dbo.BattleCoreUser 
	      WHERE ServerCode = @ServerCode AND Name = @Name) IS NOT NULL )
	BEGIN
		SELECT @CanceledDate = DATEADD(minute, 3,CancelDate) FROM  BattleCore.dbo.BattleCoreUser 
		WHERE ServerCode = @ServerCode AND Name = @Name
		SET @CurrentDate = GetDate()
		IF ( @CanceledDate > @CurrentDate )
		BEGIN
			SET @Left_Min =    DATEDIFF(minute,@CurrentDate, @CanceledDate)
			SET @Left_Second = DATEDIFF(second,@CurrentDate, @CanceledDate)
			SET @Result = 3
			SELECT @Result As Result, @Left_Min AS Left_Min ,  @Left_Second AS Left_Second
			RETURN
		END
	END
END

IF EXISTS ( SELECT * FROM BattleCore.dbo.BattleCoreUser WHERE AccountID = @AccountID )
BEGIN 
	SELECT @tmpLowCount = COUNT(*) FROM BattleCore.dbo.BattleCoreUser 
	WHERE  RegisterState = 1 and AccountID = @AccountID
	IF (@tmpLowCount > 1)
	BEGIN
		SET @Result = 4;
		SELECT @Result As Result ,@Left_Min AS Left_Min ,  @Left_Second AS Left_Second
		RETURN 
	END
END

IF NOT EXISTS ( SELECT * FROM BattleCore.dbo.BattleCoreUser WHERE ServerCode = @ServerCode AND Name = @Name )
BEGIN
	INSERT INTO BattleCore.dbo.BattleCoreUser ( AccountID, Name, ServerCode, RegisterState, RegisterMonth, RegisterDay )
	VALUES ( @AccountID, @Name, @ServerCode, @RegisterState, @RegisterMonth, @RegisterDay )

	IF (@@ERROR <> 0)
	BEGIN
		SET @Result = 255
		SELECT @Result As Result ,@Left_Min AS Left_Min ,  @Left_Second AS Left_Second
		RETURN
	END
	ELSE
	BEGIN
		SET @Result = 1
		SELECT @Result As Result ,@Left_Min AS Left_Min ,  @Left_Second AS Left_Second
		RETURN
	END
END
ELSE
BEGIN 
	UPDATE BattleCore.dbo.BattleCoreUser 
	SET	AccountID = @AccountID
		,Name = @Name
		,ServerCode = @ServerCode
		,RegisterState = @RegisterState
		,RegisterMonth = @RegisterMonth
		,RegisterDay = @RegisterDay
	WHERE ServerCode = @ServerCode 
		AND Name = @Name

	IF (@@ERROR <> 0)
	BEGIN
		SET @Result = 255
		SELECT @Result As Result ,@Left_Min AS Left_Min ,  @Left_Second AS Left_Second
		RETURN
	END
	ELSE
	BEGIN
		SET @Result = 0
		SELECT @Result As Result ,@Left_Min AS Left_Min ,  @Left_Second AS Left_Second
		RETURN
	END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserDataCopy]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserDataCopy]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_AccountUserDataCopy] (
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
	,@ServerCode	INT
)
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
SET XACT_ABORT ON

DECLARE @aErrNo INT
DECLARE @aRowCnt INT
DECLARE @aResult INT
	
SET @aErrNo = 0
SET @aRowCnt = 0
SET @aResult = 0

DECLARE @BattleFieldName	VARCHAR(10)
DECLARE @G_Name VARCHAR(8)

SET @G_Name = ''''
SET @BattleFieldName = ''''

-- 통합전장 신청정보 찾기
SELECT @BattleFieldName = CAST(UniqueKey AS VARCHAR(10))
FROM BattleCore.dbo.BattleCoreUser
WHERE Name = @Name 
	AND ServerCode = @ServerCode

SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT

IF ( @aErrNo <> 0 OR @aRowCnt = 0)
BEGIN
	SET @aResult = 2
	SELECT @aResult
	RETURN
END

SET @aResult = 0
	
BEGIN TRAN
	-- 기존 데이타 지우기
	DECLARE @g1 varchar(10), @g2 varchar(10), @g3 varchar(10), @g4 varchar(10), @g5 varchar(10), @g6 varchar(10), @g7 varchar(10), @g8 varchar(10), @g9 varchar(10), @g10 varchar(10)
						
	SELECT @g1=GameID1, @g2=GameID2, @g3=GameID3, @g4=GameID4, @g5=GameID5 , @g6=GameID6 , @g7=GameID7 , @g8=GameID8 , @g9=GameID9 , @g10=GameID10
	FROM BattleCore.dbo.AccountCharacter 
	WHERE Id = @AccountID

	IF( @g1 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID1 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 
	ELSE IF( @g2 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID2 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 
	ELSE IF( @g3 = @BattleFieldName )
		BEGIN			
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID3 = NULL
			WHERE Id = @AccountID
			
			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 
	ELSE IF( @g4 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID4 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 
	ELSE IF( @g5 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID5 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 	
	ELSE IF( @g6 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID6 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 	
	ELSE IF( @g7 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID7 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 	
	ELSE IF( @g8 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID8 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 	
	ELSE IF( @g9 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID9 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 	
	ELSE IF( @g10 = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID10 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 	
		
	DELETE FROM BattleCore.dbo.Character WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END

	DELETE FROM BattleCore.dbo.LuckyItem WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END

	DELETE FROM BattleCore.dbo.MasterSkillTree WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END

	DELETE FROM BattleCore.dbo.PentagramJewel WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	DELETE FROM BattleCore.dbo.CashShopPeriodicItem WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	DELETE FROM BattleCore.dbo.EnhanceSkillTree WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	DELETE FROM BattleCore.dbo.T_PetItem_Info WHERE Name = @BattleFieldName
	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	SET IDENTITY_INSERT BattleCore.dbo.AccountCharacter ON
	IF NOT EXISTS ( SELECT  *  FROM  BattleCore.dbo.AccountCharacter WHERE Id = @AccountID )
		BEGIN
			INSERT INTO BattleCore.dbo.AccountCharacter ( Number, Id, GameID1, GameID2, GameID3, GameID4, GameID5,GameID6,GameID7,GameID8,GameID9,GameID10, GameIDC, MoveCnt, ExtClass, ExtWarehouse)
			SELECT Number, Id, @BattleFieldName, NULL,  NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, GameIDC, MoveCnt, ExtClass, ExtWarehouse
			FROM dbo.AccountCharacter WHERE Id = @AccountID

			IF (@@ERROR <> 0)
			BEGIN
				ROLLBACK TRAN
				SET @aResult = 0
				SELECT @aResult
			END
		END 
	ELSE
		BEGIN
			Declare @gid1 varchar(10), @gid2 varchar(10), @gid3 varchar(10), @gid4 varchar(10), @gid5 varchar(10), @gid6 varchar(10), @gid7 varchar(10), @gid8 varchar(10), @gid9 varchar(10), @gid10 varchar(10)				
								
			SELECT @gid1=GameID1, @gid2=GameID2, @gid3=GameID3, @gid4=GameID4, @gid5=GameID5, @gid6=GameID6, @gid7=GameID7, @gid8=GameID8, @gid9=GameID9, @gid10=GameID10
			FROM BattleCore.dbo.AccountCharacter 
			WHERE Id = @AccountID 		
				
			IF( ( @gid1 Is NULL) OR (Len(@gid1) = 0))
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID1 = @BattleFieldName
					WHERE Id = @AccountID
					
					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid2  Is NULL OR Len(@gid2) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID2 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid3  Is NULL OR Len(@gid3) = 0)
				BEGIN			
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID3 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid4 Is NULL OR Len(@gid4) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID4 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN	
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid5 Is NULL OR Len(@gid5) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID5 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid6 Is NULL OR Len(@gid6) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID6 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid7 Is NULL OR Len(@gid7) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID7 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid8 Is NULL OR Len(@gid8) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID8 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid9 Is NULL OR Len(@gid9) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID9 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 
			ELSE IF( @gid10 Is NULL OR Len(@gid10) = 0)
				BEGIN
					UPDATE BattleCore.dbo.AccountCharacter 
					SET  GameID10 = @BattleFieldName
					WHERE Id = @AccountID

					IF (@@ERROR <> 0)
					BEGIN
						ROLLBACK TRAN
						SET @aResult = 0
						SELECT @aResult
					END
				END 	
			ELSE 	
				BEGIN					
					ROLLBACK TRAN
					SET @aResult = 0x03
					SELECT @aResult
				END 			 
		END 
			
	SET IDENTITY_INSERT BattleCore.dbo.AccountCharacter OFF
	
	----------------------------------------------------------------------------------------------------------------------

	INSERT INTO BattleCore.dbo.Character 
		( AccountID, Name, cLevel, LevelUpPoint, Class, Experience, Strength, Dexterity, Vitality, Energy,Leadership, Inventory, MagicList, Money
		, Life, MaxLife, Mana, MaxMana,BP,MaxBP,Shield,MaxShield, MapNumber, MapPosX, MapPosY, MapDir, PkCount, PkLevel, PkTime, MDate, LDate, CtlCode, DbVersion
		, Quest, ChatLimitTime, FruitPoint,EffectList,FruitAddPoint,FruitSubPoint, ExtInventory, RuudMoney,GiftNewbiesStatus )
	SELECT 
		AccountID, @BattleFieldName , cLevel, LevelUpPoint, Class, Experience, Strength, Dexterity, Vitality, Energy,Leadership, Inventory, MagicList, 100000000
		, Life, MaxLife, Mana, MaxMana,BP,MaxBP,Shield,MaxShield, 79, 57, 75, MapDir, PkCount, PkLevel, PkTime, MDate, LDate, CtlCode, DbVersion
		, Quest, ChatLimitTime, FruitPoint,EffectList,FruitAddPoint,FruitSubPoint, ExtInventory, RuudMoney,GiftNewbiesStatus
	FROM dbo.Character 
	WHERE Name = @Name

	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	----------------------------------------------------------------------------------------------------------------------
	
	-- falta ver como vamos a hacer que identifique el nombre, recomiendo poner la informacion de la cuenta y el nombre, asi tambien hay mas info respecto a eso

	--SET IDENTITY_INSERT BattleCore.dbo.LuckyItem ON
	
	--INSERT INTO BattleCore.dbo.LuckyItem ( Name, ItemSerial, DurabilitySmall )
	
	--SELECT @BattleFieldName, ItemSerial, DurabilitySmall
	
	--FROM dbo.LuckyItem 
	
	--WHERE CharName = @Name

	--IF (@@ERROR <> 0)
	--BEGIN
	--	ROLLBACK TRAN
	--	SET @aResult = 0
	--	SELECT @aResult
	--END

	--SET IDENTITY_INSERT BattleCore.dbo.LuckyItem OFF
	
	----------------------------------------------------------------------------------------------------------------------
	
	INSERT INTO BattleCore.dbo.MasterSkillTree ( Name, MasterLevel, MasterPoint, MasterExperience, MasterSkill )
	
	SELECT @BattleFieldName, MasterLevel, MasterPoint, MasterExperience, MasterSkill
	
	FROM dbo.MasterSkillTree 
	
	WHERE Name = @Name

	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	----------------------------------------------------------------------------------------------------------------------
	
	INSERT INTO BattleCore.dbo.EnhanceSkillTree ( Name, EnhancePoint, EnhanceSkill, EnhanceSkillPassive )
	
	SELECT @BattleFieldName, EnhancePoint, EnhanceSkill, EnhanceSkillPassive
	
	FROM dbo.EnhanceSkillTree 
	
	WHERE Name = @Name

	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	----------------------------------------------------------------------------------------------------------------------

	INSERT INTO BattleCore.dbo.PentagramJewel 
		( Account,Name,[Type],[Index],Attribute,ItemSection,ItemType,ItemLevel,OptionIndexRank1,OptionLevelRank1,OptionIndexRank2,OptionLevelRank2,OptionIndexRank3,OptionLevelRank3,OptionIndexRank4,OptionLevelRank4,OptionIndexRank5,OptionLevelRank5 )
	SELECT 
		Account,@BattleFieldName,[Type],[Index],Attribute,ItemSection,ItemType,ItemLevel,OptionIndexRank1,OptionLevelRank1,OptionIndexRank2,OptionLevelRank2,OptionIndexRank3,OptionLevelRank3,OptionIndexRank4,OptionLevelRank4,OptionIndexRank5,OptionLevelRank5
		
	FROM dbo.PentagramJewel 
	
	WHERE Name = @Name

	IF (@@ERROR <> 0)
	BEGIN
		ROLLBACK TRAN
		SET @aResult = 0
		SELECT @aResult
	END
	
	----------------------------------------------------------------------------------------------------------------------

	--SET IDENTITY_INSERT BattleCore.dbo.CashShopPeriodicItem ON
	--INSERT INTO BattleCore.dbo.CashShopPeriodicItem 
	--	( Name, ItemSerial, [Time])
	--SELECT
	--	 @BattleFieldName, ItemSerial, [Time]
		
	--FROM dbo.CashShopPeriodicItem WHERE Name = @Name

	--IF (@@ERROR <> 0)
	--BEGIN
	--	ROLLBACK TRAN
	--	SET @aResult = 0
	--	SELECT @aResult
	--END

	--SET IDENTITY_INSERT BattleCore.dbo.CashShopPeriodicItem OFF
	
	----------------------------------------------------------------------------------------------------------------------

COMMIT TRAN

SET @aResult = 1
SELECT @aResult
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserInfoSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserInfoSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_AccountUserInfoSelect]
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
	,@ServerCode	INT
	,@IsBattleCoreServer	INT
AS         
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
DECLARE @RegisterState	TINYINT
DECLARE @RegisterMonth  TINYINT
DECLARE @RegisterDay    TINYINT
	
IF (@IsBattleCoreServer = 1)
BEGIN
	SELECT RegisterState, RegisterMonth, RegisterDay 
	FROM BattleCore.dbo.BattleCoreUser  
	WHERE UniqueKey  = CAST(@Name AS int)
END
ELSE
BEGIN
	IF EXISTS ( SELECT * FROM BattleCore.dbo.BattleCoreUser  
				WHERE  Name =  @Name and ServerCode = @ServerCode)
	BEGIN
		SELECT RegisterState, RegisterMonth, RegisterDay 
		FROM BattleCore.dbo.BattleCoreUser  
		WHERE  Name =  @Name 
			AND ServerCode = @ServerCode
	END
	ELSE 
	BEGIN
		SET @RegisterState = 0
		SET @RegisterMonth = 0
		SET @RegisterDay = 0
		SELECT @RegisterState AS RegisterState , @RegisterMonth AS RegisterMonth , @RegisterDay AS RegisterDay
	END
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]
	@ServerKind		smallint
	,@search_Name	varchar(10)
	,@ServerCode	smallint
	,@ContentsType	smallint
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DECLARE @Result				INT
,@CType						INT
,@CCF_Reward_PreLeague		INT
,@CCF_Reward_SemiLeague		INT
,@CCF_Reward_FinalLeague	INT
,@CCF_Reward_LastWinner		INT
,@DSF_Reward_PreLeague		INT
,@DSF_Reward_SemiLeague		INT
,@DSF_Reward_FinalLeague	INT
,@DSF_Reward_LastWinner		INT
,@CC_Reward_General			INT
,@CC_Reward_LastWinner		INT
,@DSN_Reward_Type_1			INT
,@DSN_Reward_Type_2			INT
,@DSN_Reward_Type_3			INT
,@DSN_Reward_Type_4			INT
,@DSN_Reward_Type_5			INT
,@DSN_Reward_Type_6			INT
,@DSN_Reward_Type_7			INT
,@DSN_Reward_Type_8			INT
,@DSN_Reward_Type_9			INT
,@DSN_Reward_Type_10		INT
,@DSN_Reward_Type_11		INT
,@DSN_Reward_Type_12		INT
,@DSN_Reward_Type_13		INT
,@DSN_Reward_Type_14		INT

SET @CType = @ContentsType
SET @CCF_Reward_PreLeague = 0
SET @CCF_Reward_SemiLeague = 0
SET @CCF_Reward_FinalLeague = 0
SET @CCF_Reward_LastWinner = 0
SET @DSF_Reward_PreLeague = 0
SET @DSF_Reward_SemiLeague = 0
SET @DSF_Reward_FinalLeague = 0
SET @DSF_Reward_LastWinner = 0
SET @CC_Reward_General = 0
SET @CC_Reward_LastWinner = 0
SET @DSN_Reward_Type_1 = 0
SET @DSN_Reward_Type_2 = 0
SET @DSN_Reward_Type_3 = 0
SET @DSN_Reward_Type_4 = 0
SET @DSN_Reward_Type_5 = 0
SET @DSN_Reward_Type_6 = 0
SET @DSN_Reward_Type_7 = 0
SET @DSN_Reward_Type_8 = 0
SET @DSN_Reward_Type_9 = 0
SET @DSN_Reward_Type_10 = 0
SET @DSN_Reward_Type_11 = 0
SET @DSN_Reward_Type_12 = 0
SET @DSN_Reward_Type_13 = 0
SET @DSN_Reward_Type_14 = 0

IF NOT EXISTS(	SELECT * FROM BattleCore.dbo.BattleCoreReward
				WHERE RealName = @search_Name AND ServerCode = @ServerCode )
BEGIN
	SET @Result = 3;				
	SELECT 
		@Result AS Result
		,@CType AS ContentsType
		,@CCF_Reward_PreLeague AS CCF_Reward_PreLeague 
		,@CCF_Reward_SemiLeague AS CCF_Reward_SemiLeague
		,@CCF_Reward_FinalLeague AS CCF_Reward_FinalLeague 
		,@CCF_Reward_LastWinner AS CCF_Reward_LastWinner
		,@DSF_Reward_PreLeague AS DSF_Reward_PreLeague 
		,@DSF_Reward_SemiLeague AS DSF_Reward_SemiLeague
		,@DSF_Reward_FinalLeague AS DSF_Reward_FinalLeague 
		,@DSF_Reward_LastWinner AS DSF_Reward_LastWinner
		,@CC_Reward_General AS CC_Reward_General 
		,@CC_Reward_LastWinner AS CC_Reward_LastWinner
		,@DSN_Reward_Type_1 AS DSN_Reward_Type_1
		,@DSN_Reward_Type_2 AS DSN_Reward_Type_2
		,@DSN_Reward_Type_3 AS DSN_Reward_Type_3
		,@DSN_Reward_Type_4 AS DSN_Reward_Type_4
		,@DSN_Reward_Type_5 AS DSN_Reward_Type_5
		,@DSN_Reward_Type_6 AS DSN_Reward_Type_6
		,@DSN_Reward_Type_7 AS DSN_Reward_Type_7
		,@DSN_Reward_Type_8 AS DSN_Reward_Type_8
		,@DSN_Reward_Type_9 AS DSN_Reward_Type_9
		,@DSN_Reward_Type_10 AS DSN_Reward_Type_10
		,@DSN_Reward_Type_11 AS DSN_Reward_Type_11
		,@DSN_Reward_Type_12 AS DSN_Reward_Type_12
		,@DSN_Reward_Type_13 AS DSN_Reward_Type_13
		,@DSN_Reward_Type_14 AS DSN_Reward_Type_14
	RETURN 
END
	
SET @Result = 1

SELECT @CCF_Reward_PreLeague = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 1 
	AND ContentsType = 1
			
SELECT @CCF_Reward_SemiLeague = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 2 
	AND ContentsType = 1
			
SELECT @CCF_Reward_FinalLeague = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 3 
	AND ContentsType = 1
			
SELECT @CCF_Reward_LastWinner = SUM(ItemCount)
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 4 
	AND ContentsType = 1
	
SELECT @DSF_Reward_PreLeague = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 1 
	AND ContentsType = 2
			
SELECT @DSF_Reward_SemiLeague = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 2
	AND ContentsType = 2
			
SELECT @DSF_Reward_FinalLeague = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 3 
	AND ContentsType = 2
			
SELECT @DSF_Reward_LastWinner = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 4 
	AND ContentsType = 2
	
	
SELECT @CC_Reward_General = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 1 
	AND ContentsType = 3
			
SELECT @CC_Reward_LastWinner = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 2 
	AND ContentsType = 3

SELECT @DSN_Reward_Type_1 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 1
	AND ContentsType = 4

SELECT @DSN_Reward_Type_2 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 2 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_3 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 3 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_4 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 4 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_5 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 5 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_6 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 6 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_7 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 7 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_8 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 8 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_9 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 9 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_10 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 10 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_11 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 11 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_12 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 12 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_13 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0 
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 13 
	AND ContentsType = 4

SELECT @DSN_Reward_Type_14 = SUM(ItemCount) 
FROM BattleCore.dbo.BattleCoreReward
WHERE TookState = 0  
	AND RealName = @search_Name 
	AND ServerCode = @ServerCode
	AND ContentsSubType = 14 
	AND ContentsType = 4

DECLARE @CCF_SUM INT
	,@DSF_SUM INT
	,@CC_SUM INT
	,@DSN_SUM INT
	
IF ( @CCF_Reward_PreLeague   IS NULL )	BEGIN SET @CCF_Reward_PreLeague   = 0 END
IF ( @CCF_Reward_SemiLeague  IS NULL )	BEGIN SET @CCF_Reward_SemiLeague  = 0 END
IF ( @CCF_Reward_FinalLeague IS NULL )	BEGIN SET @CCF_Reward_FinalLeague = 0 END
IF ( @CCF_Reward_LastWinner  IS NULL )	BEGIN SET @CCF_Reward_LastWinner  = 0 END

IF ( @DSF_Reward_PreLeague   IS NULL )	BEGIN SET @DSF_Reward_PreLeague   = 0 END
IF ( @DSF_Reward_SemiLeague  IS NULL )	BEGIN SET @DSF_Reward_SemiLeague  = 0 END
IF ( @DSF_Reward_FinalLeague IS NULL )	BEGIN SET @DSF_Reward_FinalLeague = 0 END
IF ( @DSF_Reward_LastWinner  IS NULL )	BEGIN SET @DSF_Reward_LastWinner  = 0 END
	
IF ( @CC_Reward_General  IS NULL )		BEGIN SET @CC_Reward_General =0 END
IF ( @CC_Reward_LastWinner IS NULL )	BEGIN SET @CC_Reward_LastWinner =0 END

IF ( @DSN_Reward_Type_1   IS NULL )		BEGIN SET @DSN_Reward_Type_1   = 0 END
IF ( @DSN_Reward_Type_2   IS NULL )		BEGIN SET @DSN_Reward_Type_2   = 0 END
IF ( @DSN_Reward_Type_3   IS NULL )		BEGIN SET @DSN_Reward_Type_3   = 0 END
IF ( @DSN_Reward_Type_4   IS NULL )		BEGIN SET @DSN_Reward_Type_4   = 0 END
IF ( @DSN_Reward_Type_5   IS NULL )		BEGIN SET @DSN_Reward_Type_5   = 0 END
IF ( @DSN_Reward_Type_6   IS NULL )		BEGIN SET @DSN_Reward_Type_6   = 0 END
IF ( @DSN_Reward_Type_7   IS NULL )		BEGIN SET @DSN_Reward_Type_7   = 0 END
IF ( @DSN_Reward_Type_8   IS NULL )		BEGIN SET @DSN_Reward_Type_8   = 0 END
IF ( @DSN_Reward_Type_9   IS NULL )		BEGIN SET @DSN_Reward_Type_9   = 0 END
IF ( @DSN_Reward_Type_10   IS NULL )	BEGIN SET @DSN_Reward_Type_10  = 0 END
IF ( @DSN_Reward_Type_11   IS NULL )	BEGIN SET @DSN_Reward_Type_11  = 0 END
IF ( @DSN_Reward_Type_12   IS NULL )	BEGIN SET @DSN_Reward_Type_12  = 0 END
IF ( @DSN_Reward_Type_13   IS NULL )	BEGIN SET @DSN_Reward_Type_13  = 0 END
IF ( @DSN_Reward_Type_14   IS NULL )	BEGIN SET @DSN_Reward_Type_14  = 0 END

SET @CCF_SUM = @CCF_Reward_PreLeague + @CCF_Reward_SemiLeague + @CCF_Reward_FinalLeague + @CCF_Reward_LastWinner
SET @DSF_SUM = @DSF_Reward_PreLeague + @DSF_Reward_SemiLeague + @DSF_Reward_FinalLeague + @DSF_Reward_LastWinner
SET @CC_SUM = @CC_Reward_General + @CC_Reward_LastWinner

SET @DSN_SUM = @DSN_Reward_Type_1 + @DSN_Reward_Type_2 +@DSN_Reward_Type_3 + @DSN_Reward_Type_4 
	+ @DSN_Reward_Type_5 +  @DSN_Reward_Type_6 +  @DSN_Reward_Type_7 +  @DSN_Reward_Type_8 
	+ @DSN_Reward_Type_9 +  @DSN_Reward_Type_10 +  @DSN_Reward_Type_11 +  @DSN_Reward_Type_12 
	+ @DSN_Reward_Type_13 +  @DSN_Reward_Type_14

IF ( (@CCF_SUM + @DSF_SUM + @CC_SUM + @DSN_SUM)  = 0 ) 
BEGIN
	SET @Result = 0
END

IF EXISTS(	SELECT * FROM BattleCore.dbo.BattleCoreReward 
			WHERE RealName = @search_Name AND ServerCode = @ServerCode )
BEGIN
	IF (@Result =1)
	BEGIN
		UPDATE BattleCore.dbo.BattleCoreReward 
		SET TookState = 1 
			,PayDay = GETDATE()
		WHERE RealName = @search_Name AND ServerCode = @ServerCode AND TookState = 0
	END
END
	
IF ( @@Error <> 0 )
	BEGIN		
			
		SET @Result   = 4;
				
		SELECT
			@Result AS Result
			,@CType AS ContentsType
			,@CCF_Reward_PreLeague AS CCF_Reward_PreLeague 
			,@CCF_Reward_SemiLeague AS CCF_Reward_SemiLeague
			,@CCF_Reward_FinalLeague AS CCF_Reward_FinalLeague 
			,@CCF_Reward_LastWinner AS CCF_Reward_LastWinner
			,@DSF_Reward_PreLeague AS DSF_Reward_PreLeague 
			,@DSF_Reward_SemiLeague AS DSF_Reward_SemiLeague
			,@DSF_Reward_FinalLeague AS DSF_Reward_FinalLeague 
			,@DSF_Reward_LastWinner AS DSF_Reward_LastWinner
			,@CC_Reward_General AS CC_Reward_General 
			,@CC_Reward_LastWinner AS CC_Reward_LastWinner
			,@DSN_Reward_Type_1 AS DSN_Reward_Type_1
			,@DSN_Reward_Type_2 AS DSN_Reward_Type_2
			,@DSN_Reward_Type_3 AS DSN_Reward_Type_3
			,@DSN_Reward_Type_4 AS DSN_Reward_Type_4
			,@DSN_Reward_Type_5 AS DSN_Reward_Type_5
			,@DSN_Reward_Type_6 AS DSN_Reward_Type_6
			,@DSN_Reward_Type_7 AS DSN_Reward_Type_7
			,@DSN_Reward_Type_8 AS DSN_Reward_Type_8
			,@DSN_Reward_Type_9 AS DSN_Reward_Type_9
			,@DSN_Reward_Type_10 AS DSN_Reward_Type_10
			,@DSN_Reward_Type_11 AS DSN_Reward_Type_11
			,@DSN_Reward_Type_12 AS DSN_Reward_Type_12
			,@DSN_Reward_Type_13 AS DSN_Reward_Type_13
			,@DSN_Reward_Type_14 AS DSN_Reward_Type_14
	END
ELSE
	BEGIN 
		
		SELECT 
			@Result AS Result
			,@CType AS ContentsType
			,@CCF_Reward_PreLeague AS CCF_Reward_PreLeague 
			,@CCF_Reward_SemiLeague AS CCF_Reward_SemiLeague
			,@CCF_Reward_FinalLeague AS CCF_Reward_FinalLeague 
			,@CCF_Reward_LastWinner AS CCF_Reward_LastWinner
			,@DSF_Reward_PreLeague AS DSF_Reward_PreLeague 
			,@DSF_Reward_SemiLeague AS DSF_Reward_SemiLeague
			,@DSF_Reward_FinalLeague AS DSF_Reward_FinalLeague 
			,@DSF_Reward_LastWinner AS DSF_Reward_LastWinner
			,@CC_Reward_General AS CC_Reward_General 
			,@CC_Reward_LastWinner AS CC_Reward_LastWinner	
			,@DSN_Reward_Type_1 AS DSN_Reward_Type_1
			,@DSN_Reward_Type_2 AS DSN_Reward_Type_2
			,@DSN_Reward_Type_3 AS DSN_Reward_Type_3
			,@DSN_Reward_Type_4 AS DSN_Reward_Type_4
			,@DSN_Reward_Type_5 AS DSN_Reward_Type_5
			,@DSN_Reward_Type_6 AS DSN_Reward_Type_6
			,@DSN_Reward_Type_7 AS DSN_Reward_Type_7
			,@DSN_Reward_Type_8 AS DSN_Reward_Type_8
			,@DSN_Reward_Type_9 AS DSN_Reward_Type_9
			,@DSN_Reward_Type_10 AS DSN_Reward_Type_10
			,@DSN_Reward_Type_11 AS DSN_Reward_Type_11
			,@DSN_Reward_Type_12 AS DSN_Reward_Type_12
			,@DSN_Reward_Type_13 AS DSN_Reward_Type_13
			,@DSN_Reward_Type_14 AS DSN_Reward_Type_14
	END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_CancelToJoin]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_CancelToJoin]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_CancelToJoin] (
	@AccountID	VARCHAR(10)
,	@Name		VARCHAR(10)
,	@ServerCode		int
)
AS  
BEGIN
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DECLARE @Result tinyint
DECLARE @RegisterState tinyint

IF EXISTS ( SELECT * from BattleCore.dbo.BattleCoreUser WHERE ServerCode = @ServerCode AND Name = @Name )
BEGIN
	  SELECT @RegisterState = RegisterState  from BattleCore.dbo.BattleCoreUser WHERE ServerCode = @ServerCode AND Name = @Name
	  IF ( @RegisterState  = 1 )
		BEGIN
			UPDATE BattleCore.dbo.BattleCoreUser SET RegisterState = 0 ,CancelDate = GetDate() WHERE ServerCode = @ServerCode AND Name = @Name 
			SET @Result = 1;
			SELECT @Result 
			RETURN
	    END
       ELSE IF ( @RegisterState  = 0 )
        BEGIN
        	SET @Result = 0;
			SELECT @Result 
        END	  
END
 ELSE
BEGIN
	SET @Result = 0;
	SELECT @Result
	RETURN
END
	 
SET @Result = 0;
SELECT @Result 		
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_DeleteCharacter]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_DeleteCharacter]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_DeleteCharacter]
	@AccountID	VARCHAR(10)
,	@Name	VARCHAR(10)
,	@ServerCode	INT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DECLARE @UniqueKey	TINYINT
DECLARE @aResult	TINYINT
DECLARE @BattleFieldName	VARCHAR(10)
DECLARE @aErrNo INT
DECLARE @aRowCnt INT
	
SET @aErrNo = 0
SET @aRowCnt = 0
SET @aResult = 0
SET @BattleFieldName = ''''


SELECT @BattleFieldName = CAST(UniqueKey AS VARCHAR(10))
FROM BattleCore.dbo.BattleCoreUser
WHERE Name = @Name AND ServerCode = @ServerCode

SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT

IF ( @aErrNo <> 0 OR @aRowCnt = 0)
BEGIN
	SET @aResult = 2
	SELECT @aResult
	RETURN
END


DECLARE @g1 VARCHAR(10), @g2 VARCHAR(10), @g3 VARCHAR(10), @g4 VARCHAR(10), @g5 VARCHAR(10), @g6 VARCHAR(10), @g7 VARCHAR(10), @g8 VARCHAR(10),@g9 VARCHAR(10),@g10 VARCHAR(10), @gIDC VARCHAR(10)
						
SELECT @g1=GameID1, @g2=GameID2, @g3=GameID3, @g4=GameID4, @g5=GameID5, @g6=GameID6, @g7=GameID7, @g8=GameID8,@g9=GameID9,@g10=GameID10, @gIDC=GameIDC 
FROM BattleCore.dbo.AccountCharacter 
WHERE Id = @AccountID

BEGIN TRAN

	IF( @g1 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID1 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END 
	ELSE IF( @g2  =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID2 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END 
	ELSE IF( @g3  =  @BattleFieldName )
		BEGIN			
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID3 = NULL
			WHERE Id = @AccountID
			
			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END 
	ELSE IF( @g4 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID4 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END 
	ELSE IF( @g5 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID5 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END
	ELSE IF( @g6 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID6 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END
	ELSE IF( @g7 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID7 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END
	ELSE IF( @g8 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID8 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END
	ELSE IF( @g9 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID9 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END
	ELSE IF( @g10 =  @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameID10 = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END
	ELSE
		BEGIN	
			ROLLBACK TRAN				
			SET @aResult	= 0x03		
			SELECT @aResult
			RETURN					
		END 

	IF ( @gIDC = @BattleFieldName )
		BEGIN
			UPDATE BattleCore.dbo.AccountCharacter 
			SET  GameIDC = NULL
			WHERE Id = @AccountID

			IF (@@ERROR <>0)
			BEGIN
				ROLLBACK TRAN
			END
		END

COMMIT TRAN

SET @aResult = 1
SELECT @aResult
RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_GetRealName]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_GetRealName]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_GetRealName]
	@Name	VARCHAR(10)
AS         
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

SELECT Name, ServerCode FROM BattleCore.dbo.BattleCoreUser WHERE UniqueKey = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_Set_RewardInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_Set_RewardInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_BattleCore_Set_RewardInfo]
	@ServerKind TINYINT,
	@AccountID VARCHAR(10),
	@Name VARCHAR(10),
	@ServerCode SMALLINT,
	@ContentsType TINYINT,
	@SubContentsType TINYINT,
	@ItemCode INT,
	@ItemCount SMALLINT,
	@TakeState TINYINT
AS         
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
DECLARE @UniqueKey INT
DECLARE @RealName VARCHAR(10)
DECLARE @Result INT
DECLARE @aErrNo INT
DECLARE @aRowCnt INT

IF (@ServerKind = 0)
BEGIN
	SET @RealName = @Name

	SELECT @UniqueKey = UniqueKey
	FROM BattleCore.dbo.BattleCoreUser
	WHERE Name = @Name AND ServerCode = @ServerCode

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT

	IF ( @aErrNo <> 0 OR @aRowCnt = 0)
	BEGIN
		SET @Result = 2
		SELECT @Result AS Result
		RETURN
	END
END
ELSE
BEGIN
	SET @UniqueKey = CAST(@Name AS INT)

	SELECT @RealName = Name, @ServerCode = ServerCode
	FROM BattleCore.dbo.BattleCoreUser
	WHERE UniqueKey = @UniqueKey

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT

	IF ( @aErrNo <> 0 OR @aRowCnt = 0)
	BEGIN
		SET @Result = 2
		SELECT @Result AS Result
		RETURN
	END
END

INSERT INTO BattleCore.dbo.BattleCoreReward (AccountID, RealName, ServerCode, ContentsType, ContentsSubType, ItemCode, ItemCount, TookState)
VALUES (@AccountID, @RealName, @ServerCode, @ContentsType, @SubContentsType, @ItemCode, @ItemCount, @TakeState)

IF ( @@Error  <> 0 )
BEGIN
	SET @Result = 3
END
ELSE
BEGIN
	SET @Result = 0
END
	
SELECT @Result AS Result
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntLogSetSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntLogSetSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/****************************************************************  
TITLE    : 미니게임용 BombHuntLog 저장하기  
  
EX       : EXEC dbo.WZ_BombHuntLogSetSave ''AccountID'',''test'',5  
  
PROJECT  : MU   
  
CALL     :   
INPUT    :   
OUTPUT   :   
  
REVERSION:  
-------------------------------------------------------------------  
DATE  Author  Description    
-------------------------------------------------------------------   
2016-04-15   처음생성  
-------------------------------------------------------------------   
*****************************************************************/  
CREATE PROCEDURE [dbo].[WZ_BombHuntLogSetSave] 
	@AccountID	VARCHAR(10)    
	,@Name		VARCHAR(10)    
	,@Score		INT    
	,@Clear		TINYINT
AS      
SET NOCOUNT ON    
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED    
    
INSERT INTO dbo.[T_BombHuntLog] (mDate, AccountID, Name, mScore, mClear)
VALUES (GETDATE(), @AccountID, @Name, @Score, @Clear)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntSetDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntSetDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/****************************************************************  
TITLE    : 미니게임용  Delete  
  
EX       : EXEC dbo.WZ_BombHuntSetDelete ''AccountID'',''test'',5  
  
PROJECT  : MU   
  
CALL     :   
INPUT    :   
OUTPUT   :   
  
REVERSION:  
-------------------------------------------------------------------  
DATE  Author  Description    
-------------------------------------------------------------------   
2016-04-15   처음생성  
-------------------------------------------------------------------   
*****************************************************************/  
CREATE PROCEDURE [dbo].[WZ_BombHuntSetDelete] 
	@AccountID	VARCHAR(10)  
	,@Name		VARCHAR(10)
AS    
SET NOCOUNT ON  
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED  
  
DELETE FROM dbo.T_BombHunt 
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntSetSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntSetSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/****************************************************************  
TITLE    : 미니게임용 BombHunt 저장하기  
  
EX       : EXEC dbo.WZ_BombHuntSetSave ''AccountID'',''test'',0, 0, ''0003''  
  
PROJECT  : MU   
  
CALL     :   
INPUT    :   
OUTPUT   :   
  
REVERSION:  
-------------------------------------------------------------------  
DATE  Author  Description    
-------------------------------------------------------------------   
2016-04-15   처음생성  
-------------------------------------------------------------------   
*****************************************************************/  
CREATE PROCEDURE [dbo].[WZ_BombHuntSetSave]
	@AccountID	VARCHAR(10)  
	,@Name		VARCHAR(10)  
	,@GameState	TINYINT  
	,@Score		INT  
	,@TileState	VARCHAR(96)
AS    
SET NOCOUNT ON  
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED  
  
UPDATE dbo.T_BombHunt   
SET Score = @Score, GameState = @GameState, TileState = @TileState  
WHERE AccountID = @AccountID AND Name = @Name

IF @@ROWCOUNT = 0 -- 데이타 못찾음  
BEGIN  
	INSERT INTO dbo.T_BombHunt ( AccountID, Name, GameState, Score, TileState)  
	VALUES (@AccountID,@Name,@GameState,@Score,@TileState)  
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_BombHuntSetSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BombHuntSetSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/****************************************************************  
TITLE    : 미니게임용 BombHunt Select  
  
EX       : EXEC dbo.WZ_BombHuntSetSelect ''AccountID'',''test''  
  
PROJECT  : MU   
  
CALL     :   
INPUT    :   
OUTPUT   :   
  
REVERSION:  
-------------------------------------------------------------------  
DATE  Author  Description    
-------------------------------------------------------------------   
2016-04-15   처음생성  
-------------------------------------------------------------------   
*****************************************************************/  
CREATE PROCEDURE [dbo].[WZ_BombHuntSetSelect]
	@AccountID	VARCHAR(10)  
	,@Name		VARCHAR(10)  
AS    
SET NOCOUNT ON  
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED  
  
SELECT Score, GameState, TileState
FROM dbo.T_BombHunt
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CONNECT_MEMB]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CONNECT_MEMB]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CONNECT_MEMB : 
--

CREATE PROCEDURE [dbo].[WZ_CONNECT_MEMB]
@memb___id varchar(10),
@ServerName  varchar(50),
@IP varchar(20),
@HarwareID varchar(74)
 AS
Begin	
set nocount on
	Declare  @find_id varchar(10)	
	Declare  @ConnectStat tinyint
	Set @find_id = ''NOT''
	Set @ConnectStat = 1		-- ?? ?? ? 1 = ??, 0 = ??X

	select @find_id = S.memb___id from MEMB_STAT S INNER JOIN MEMB_INFO I ON S.memb___id = I.memb___id 
	       where I.memb___id = @memb___id

	if( @find_id = ''NOT'' )
	begin		
		insert into MEMB_STAT (memb___id,ConnectStat,ServerName,IP,ConnectTM,HWID)
		values(@memb___id,  @ConnectStat, @ServerName, @IP, getdate(),@HarwareID)
	end
	else		
		update MEMB_STAT set ConnectStat = @ConnectStat,
					 ServerName = @ServerName,IP = @IP,
					 ConnectTM = getdate(),
					 HWID = @HarwareID
       	 where memb___id = @memb___id
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CreateCharacter]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CreateCharacter]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_CreateCharacter] 
	@AccountID		varchar(10),		--// °èÁ¤ Á¤º¸ 
	@Name			varchar(10),		--// Ä³¸¯ÅÍ 
	@Class			tinyint			--// Class Type
AS
Begin

	SET NOCOUNT ON
	SET	XACT_ABORT ON
	DECLARE		@Result		tinyint

	--//  °á°ú°ª ÃÊ±âÈ­ 
	SET @Result = 0x00	

	--====================================================================================
	--	 Ä³¸¯ÅÍ Á¸Àç¿©ºÎ È®ÀÎ 
	--====================================================================================
	If EXISTS ( SELECT  Name  FROM  Character WHERE Name = @Name )
	begin
		SET @Result	= 0x01				--// µ¿ÀÏ Ä³¸¯ÅÍ¸í Á¸Àç 						
		GOTO ProcEnd						
	end 

	BEGIN TRAN
	--====================================================================================
	--	 °èÁ¤ Á¸Àç ¿©ºÎ È®ÀÎ  ¹× ºó ½½·Ô Á¤º¸ È®ÀÎÇÏ¿© ÀúÀå 		
	--====================================================================================
	If NOT EXISTS ( SELECT  Id  FROM  AccountCharacter WHERE Id = @AccountID )
		begin
			INSERT INTO dbo.AccountCharacter(Id, GameID1, GameID2, GameID3, GameID4, GameID5,GameID6,GameID7,GameID8,GameID9,GameID10, GameIDC) 
			VALUES(@AccountID, @Name, NULL, NULL, NULL, NULL, NULL, NULL ,NULL ,NULL,NULL,NULL)

			SET @Result  = @@Error
		end 
	else
		begin
			--// Ä³¸¯ÅÍ ºó ½½·Ô ¼³Á¤ 
			Declare @g1 varchar(10), @g2 varchar(10), @g3 varchar(10), @g4 varchar(10), @g5 varchar(10),@g6 varchar(10)	,@g7 varchar(10),@g8 varchar(10),@g9 varchar(10),@g10 varchar(10)							
			SELECT @g1=GameID1, @g2=GameID2, @g3=GameID3, @g4=GameID4, @g5=GameID5,@g6=GameID6,@g7=GameID7,@g8=GameID8,@g9=GameID9,@g10=GameID10 FROM dbo.AccountCharacter Where Id = @AccountID 			

			if( ( @g1 Is NULL) OR (Len(@g1) = 0))
				begin
					UPDATE AccountCharacter SET  GameID1 = @Name
					WHERE Id = @AccountID
										
					SET @Result  = @@Error
				end 
			else	 if( @g2  Is NULL OR Len(@g2) = 0)
				begin
					UPDATE AccountCharacter SET  GameID2 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 
			else	 if( @g3  Is NULL OR Len(@g3) = 0)
				begin			
					UPDATE AccountCharacter SET  GameID3 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 
			else	 if( @g4 Is NULL OR Len(@g4) = 0)
				begin
					UPDATE AccountCharacter SET  GameID4 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 
			else	 if( @g5 Is NULL OR Len(@g5) = 0)
				begin
					UPDATE AccountCharacter SET  GameID5 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 
			else	 if( @g6 Is NULL OR Len(@g6) = 0)
				begin
					UPDATE AccountCharacter SET  GameID6 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 	
			else	 if( @g7 Is NULL OR Len(@g7) = 0)
				begin
					UPDATE AccountCharacter SET  GameID7 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 
			else	 if( @g8 Is NULL OR Len(@g8) = 0)
				begin
					UPDATE AccountCharacter SET  GameID8 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 
			else	 if( @g9 Is NULL OR Len(@g9) = 0)
				begin
					UPDATE AccountCharacter SET  GameID9 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 	
			else	 if( @g10 Is NULL OR Len(@g10) = 0)
				begin
					UPDATE AccountCharacter SET  GameID10 = @Name
					WHERE Id = @AccountID

					SET @Result  = @@Error
				end 	
			else 
				--// ÇØ´ç ºó ½½·Ô Á¤º¸°¡ Á¸Àç ÇÏÁö ¾Ê´Ù. 	
				begin					
					SET @Result	= 0x03							
					GOTO TranProcEnd								
				end 			 
		end 

	
	

	--====================================================================================
	--	 Ä³¸¯ÅÍ Á¤º¸ ÀúÀå 
	--====================================================================================
	if( @Result <> 0 )
		begin
			GOTO TranProcEnd		
		end 
	else
		begin
			INSERT INTO dbo.Character(AccountID, Name, cLevel, LevelUpPoint, Class, Strength, Dexterity, Vitality, Energy, Leadership, Inventory, MagicList, 
					Life, MaxLife, Mana, MaxMana, BP, MaxBP, Shield, MaxShield, MapNumber, MapPosX, MapPosY, MDate, LDate, Quest, DbVersion, EffectList )
			SELECT @AccountID As AccountID, @Name As Name, Level, LevelUpPoint, @Class As Class, 
				Strength, Dexterity, Vitality, Energy, Leadership, Inventory, MagicList, Life, MaxLife, Mana, MaxMana, 0, 0, 0, 0, MapNumber, MapPosX, MapPosY,
				getdate() As MDate, getdate() As LDate, Quest, DbVersion, EffectList
			FROM  DefaultClassType WHERE Class = @Class				

			SET @Result = @@Error
		end 

TranProcEnd:	-- GOTO
	IF ( @Result  <> 0 )
		ROLLBACK TRAN
	ELSE
		COMMIT	TRAN

ProcEnd:
	SET NOCOUNT OFF
	SET	XACT_ABORT OFF


	--====================================================================================

	--  °á°ú°ª ¹ÝÈ¯ Ã³¸® 

	-- 0x00 : Ä³¸¯ÅÍ Á¸Àç, 0x01 : ¼º°ø¿Ï·á, 0x02 : Ä³¸¯ÅÍ »ý¼º ½ÇÆÐ , 0x03 : ºó½½·Ô Á¸ÀçÇÏÁö ¾Ê´Â´Ù   
	--====================================================================================
	SELECT
	   CASE @Result
	      WHEN 0x00 THEN 0x01		--// ¼º°ø ¹ÝÈ¯ 
	      WHEN 0x01 THEN 0x00		--// Ä³¸¯ÅÍ Á¸Àç 
	      WHEN 0x03 THEN 0x03		--// ºó½½·ÔÀÌ Á¸ÀçÇÏÁö ¾Ê´Â´Ù. 
	      ELSE 0x02				--// ±âÅ¸ ¿¡·¯ÄÚµå´Â »ý¼º »øÆÐ ¹ÝÈ¯  
	   END AS Result 
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CreateCharacter_GetVersion]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CreateCharacter_GetVersion]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_CreateCharacter_GetVersion]
AS
BEGIN
	SELECT 1
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_CheckSiegeGuildList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_CheckSiegeGuildList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_CheckSiegeGuildList : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ???????? ??? ????.
--// ??	: MuStudio 
--// ???	: 2005.01.11
--// ???	: 2005.03.15
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_CheckSiegeGuildList]
	@szGuildName		varchar(8)
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	DECLARE @iEnd INT

	SELECT @iEnd = SIEGE_ENDED FROM MuCastle_DATA

	IF @iEnd = 1
	BEGIN
		SELECT 0 As QueryResult
	END
	ELSE IF EXISTS ( SELECT GUILD_NAME FROM MuCastle_SIEGE_GUILDLIST  WITH (READUNCOMMITTED) 
				WHERE GUILD_NAME = @szGuildName)
	BEGIN
		SELECT 1 As QueryResult	
	END
	ELSE
	BEGIN
		IF EXISTS ( SELECT REG_SIEGE_GUILD FROM MuCastle_REG_SIEGE WITH (READUNCOMMITTED) 
				WHERE REG_SIEGE_GUILD = @szGuildName AND IS_GIVEUP = 0)
		BEGIN
			SELECT 1 As QueryResult
		END
		ELSE
		BEGIN
			SELECT 0 As QueryResult	
		END
	END


	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetAllGuildMarkRegInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetAllGuildMarkRegInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetAllGuildMarkRegInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ??? ???? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetAllGuildMarkRegInfo]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	SELECT TOP 100 * FROM MuCastle_REG_SIEGE WITH (READUNCOMMITTED)
	WHERE MAP_SVR_GROUP = @iMapSvrGroup
	ORDER BY SEQ_NUM DESC

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCalcRegGuildList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCalcRegGuildList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCalcRegGuildList : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ?? ???? ?? ??? ???? ???? ???? ?????. (?? N??)
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCalcRegGuildList]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	DECLARE T_CURSOR CURSOR FAST_FORWARD
	FOR SELECT TOP 100 * FROM MuCastle_REG_SIEGE	WHERE MAP_SVR_GROUP = @iMapSvrGroup AND IS_GIVEUP = 0 ORDER BY SEQ_NUM DESC
	
	OPEN T_CURSOR
	
	DECLARE	@iMapSvrNum			INT
	DECLARE	@szRegGuild			VARCHAR(8)
	DECLARE	@iRegMarks			INT
	DECLARE	@iIsGiveUp			INT
	DECLARE	@iSeqNum			INT

	DECLARE	@iGuildMemberCount		INT
	DECLARE	@iGuildMasterLevel		INT

	CREATE TABLE #T_REG_GUILDLIST  (
		[REG_SIEGE_GUILD] [varchar] (8) NOT NULL ,
		[REG_MARKS] [int] NOT NULL ,
		[GUILD_MEMBER] [int] NOT NULL ,
		[GM_LEVEL] [int] NOT NULL ,
		[SEQ_NUM] [int] NOT NULL 
	) ON [PRIMARY]
	
	FETCH FROM T_CURSOR INTO @iMapSvrNum, @szRegGuild, @iRegMarks, @iIsGiveUp, @iSeqNum
	WHILE (@@FETCH_STATUS = 0)
	BEGIN
		IF EXISTS ( SELECT G_Name FROM Guild  WITH (READUNCOMMITTED) WHERE G_Name = @szRegGuild)
		BEGIN
			DECLARE @szGuildMaster	VARCHAR(10)
			SELECT @szGuildMaster = G_Master FROM Guild  WHERE G_Name = @szRegGuild

			IF EXISTS ( SELECT Name FROM Character WITH (READUNCOMMITTED) WHERE Name = @szGuildMaster)
			BEGIN
				-- ???? ?? ??? ????? ???? ???? ??? ???.
				SELECT @iGuildMemberCount = COUNT(*) FROM GuildMember WHERE G_Name = @szRegGuild
				SELECT @iGuildMasterLevel = cLevel FROM Character WHERE Name = @szGuildMaster

				INSERT INTO #T_REG_GUILDLIST VALUES (@szRegGuild, @iRegMarks, @iGuildMemberCount, @iGuildMasterLevel, @iSeqNum)
			END
		END
		
		FETCH FROM T_CURSOR INTO @iMapSvrGroup, @szRegGuild, @iRegMarks, @iIsGiveUp, @iSeqNum
	END
	
	CLOSE T_CURSOR
	
	DEALLOCATE T_CURSOR

	SELECT * FROM #T_REG_GUILDLIST

	DROP TABLE #T_REG_GUILDLIST

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleMoneySts]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleMoneySts]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCastleMoneySts : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ?? ????? ????.
--// ??	: ???? 1? 
--// ???	: 2005.02.22
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCastleMoneySts]
	@iMapSvrGroup		SMALLINT,		-- ??? ??
	@iTaxDate		DATETIME
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON
	
	DECLARE	@iTaxInc		MONEY
	DECLARE	@iTaxDec		MONEY
	
	DECLARE	@iYEAR		INT
	DECLARE	@iMONTH		INT
	DECLARE	@iDAY			INT
	
	DECLARE	@dtLogDateStart	DATETIME
	DECLARE	@dtLogDateEnd	DATETIME
	
	SELECT	@iYEAR		= DATEPART(YY, @iTaxDate)
	SELECT	@iMONTH		= DATEPART(MM, @iTaxDate)
	SELECT	@iDAY			= DATEPART(DD, @iTaxDate)
	
	SET		@dtLogDateStart	= CAST(@iYEAR AS VARCHAR(4)) + ''-'' + CAST(@iMONTH AS VARCHAR(2))  + ''-'' + CAST(@iDAY AS VARCHAR(4)) + '' 00:00:00''
	SET		@dtLogDateEnd	= CAST(@iYEAR AS VARCHAR(4)) + ''-'' + CAST(@iMONTH AS VARCHAR(2))  + ''-'' + CAST(@iDAY AS VARCHAR(4)) + '' 23:59:59''
	
	SELECT @iTaxInc = SUM(MONEY_CHANGE) FROM MuCastle_MONEY_STATISTICS  WITH (READUNCOMMITTED) 
	WHERE MAP_SVR_GROUP = 0 and LOG_DATE BETWEEN @dtLogDateStart AND @dtLogDateEnd and MONEY_CHANGE >= 0
	
	SELECT @iTaxDec = SUM(MONEY_CHANGE) FROM MuCastle_MONEY_STATISTICS  WITH (READUNCOMMITTED) 
	WHERE MAP_SVR_GROUP = 0 and LOG_DATE BETWEEN @dtLogDateStart AND @dtLogDateEnd and MONEY_CHANGE < 0
	
	IF @iTaxInc IS NULL
		SET @iTaxInc = 0
	IF @iTaxDec IS NULL
		SET @iTaxDec = 0

	SELECT @dtLogDateStart As TaxDate, @iTaxInc As TaxInc, @iTaxDec As TaxDec

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleMoneyStsRange]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleMoneyStsRange]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCastleMoneyStsRange : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ?? ????? ????.
--// ??	: ???? 1? 
--// ???	: 2005.02.22
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCastleMoneyStsRange]
	@iMapSvrGroup		SMALLINT,		-- ??? ??
	@iTaxDateStart		DATETIME,
	@iTaxDateEnd		DATETIME
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	CREATE TABLE #T_REG_TAXSTT  (
		[TaxDate] [datetime] NOT NULL ,
		[TaxInc] [money] NOT NULL ,
		[TaxDec] [money] NOT NULL 
	) ON [PRIMARY]
	
	IF (@iTaxDateStart <= @iTaxDateEnd)
	BEGIN
		DECLARE	@iTaxDate		DATETIME
		SET		@iTaxDate		= @iTaxDateStart

		WHILE(@iTaxDate <= @iTaxDateEnd)
		BEGIN
			DECLARE	@dtLogDateStart	DATETIME
			DECLARE	@dtLogDateEnd	DATETIME

			DECLARE	@iTaxInc		MONEY
			DECLARE	@iTaxDec		MONEY
		
			DECLARE	@iYEAR		INT
			DECLARE	@iMONTH		INT
			DECLARE	@iDAY			INT
		
			SELECT	@iYEAR		= DATEPART(YY, @iTaxDate)
			SELECT	@iMONTH		= DATEPART(MM, @iTaxDate)
			SELECT	@iDAY			= DATEPART(DD, @iTaxDate)
			
			SET		@dtLogDateStart	= CAST(@iYEAR AS VARCHAR(4)) + ''-'' + CAST(@iMONTH AS VARCHAR(2))  + ''-'' + CAST(@iDAY AS VARCHAR(4)) + '' 00:00:00''
			SET		@dtLogDateEnd	= CAST(@iYEAR AS VARCHAR(4)) + ''-'' + CAST(@iMONTH AS VARCHAR(2))  + ''-'' + CAST(@iDAY AS VARCHAR(4)) + '' 23:59:59''
					
			SELECT @iTaxInc = SUM(MONEY_CHANGE) FROM MuCastle_MONEY_STATISTICS  WITH (READUNCOMMITTED) 
			WHERE MAP_SVR_GROUP = 0 and LOG_DATE BETWEEN @dtLogDateStart AND @dtLogDateEnd and MONEY_CHANGE >= 0
			
			SELECT @iTaxDec = SUM(MONEY_CHANGE) FROM MuCastle_MONEY_STATISTICS  WITH (READUNCOMMITTED) 
			WHERE MAP_SVR_GROUP = 0 and LOG_DATE BETWEEN @dtLogDateStart AND @dtLogDateEnd and MONEY_CHANGE < 0

			IF @iTaxInc IS NULL
				SET @iTaxInc = 0
			IF @iTaxDec IS NULL
				SET @iTaxDec = 0
						
			INSERT INTO #T_REG_TAXSTT VALUES (@dtLogDateStart, @iTaxInc, @iTaxDec)

			SET @iTaxDate				= DATEADD(DD, 1, @iTaxDate)
		END
	END
	
	SELECT * FROM #T_REG_TAXSTT

	DROP TABLE #T_REG_TAXSTT

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleNpcInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleNpcInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCastleNpcInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? NPC ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCastleNpcInfo]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	SELECT * FROM MuCastle_NPC WITH (READUNCOMMITTED)
	WHERE MAP_SVR_GROUP = @iMapSvrGroup

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleTaxInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleTaxInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCastleTaxInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ????? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCastleTaxInfo]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	SELECT MONEY, TAX_RATE_CHAOS, TAX_RATE_STORE, TAX_HUNT_ZONE FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
	WHERE MAP_SVR_GROUP = @iMapSvrGroup

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCastleTotalInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCastleTotalInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCastleTotalInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ????? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCastleTotalInfo]
	@iMapSvrGroup		SMALLINT,			-- ??? ??
	@iCastleEventCycle	INT				-- ??? ??
As
Begin
	DECLARE	@iCastleSiegeTerm			INT
	SET		@iCastleSiegeTerm			= @iCastleEventCycle		-- ??? ?? (?? 14?)
	DECLARE	@iFirstCreate				INT
	SET		@iFirstCreate				= 0
	
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	IF NOT EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		DECLARE	@dtStartDate			datetime
		DECLARE	@dtEndDate			datetime
		DECLARE	@dtStartDateString		varchar(32)
		DECLARE	@dtEndDateString		varchar(32)

		SET		@dtStartDate			= GetDate()
		SET		@dtEndDate			= DATEADD(dd, @iCastleSiegeTerm, GetDate())
		SET		@dtStartDateString		= CONVERT(datetime, CAST(DATEPART(YY, @dtStartDate) AS char(4)) + ''-'' + CAST(DATEPART(MM, @dtStartDate) AS char(2)) + ''-'' + CAST(DATEPART(DD, @dtStartDate) AS char(2)) + '' 00:00:00'' ,20)
		SET		@dtEndDateString		= CONVERT(datetime, CAST(DATEPART(YY, @dtEndDate) AS char(4)) + ''-'' + CAST(DATEPART(MM, @dtEndDate) AS char(2)) + ''-'' + CAST(DATEPART(DD, @dtEndDate) AS char(2)) + '' 00:00:00'' ,20)


		INSERT INTO MuCastle_DATA  VALUES (
			@iMapSvrGroup,			-- MAP_SVR_GROUP
			@dtStartDateString,			-- SIEGE_START_DATE
			@dtEndDateString,			-- SIEGE_END_DATE
			0,					-- SIEGE_GUILDLIST_SETTED
			0,					-- SIEGE_ENDED
			0,					-- CASTLE_OCCUPY
			'''',					-- OWNER_GUILD
			0,					-- MONEY
			0,					-- TAX_RATE_CHAOS
			0,					-- TAX_RATE_STORE
			0					-- TAX_HUNT_ZONE
		)

		SET @iFirstCreate				= 1
	END

	SELECT	 MAP_SVR_GROUP, 
			DATEPART(YY,SIEGE_START_DATE)	As SYEAR, 
			DATEPART(MM,SIEGE_START_DATE)	As SMONTH, 
			DATEPART(DD,SIEGE_START_DATE)	As SDAY, 
			DATEPART(YY,SIEGE_END_DATE)	As EYEAR, 
			DATEPART(MM,SIEGE_END_DATE)	As EMONTH, 
			DATEPART(DD,SIEGE_END_DATE)	As EDAY, 
			SIEGE_GUILDLIST_SETTED, 
			SIEGE_ENDED, 
			CASTLE_OCCUPY, 
			OWNER_GUILD, 
			MONEY, 
			TAX_RATE_CHAOS,
			TAX_RATE_STORE,
			TAX_HUNT_ZONE,
			@iFirstCreate As FIRST_CREATE
	FROM MuCastle_DATA  WITH (READUNCOMMITTED)
	WHERE MAP_SVR_GROUP = @iMapSvrGroup

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetCsGuildUnionInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetCsGuildUnionInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetCsGuildUnionInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ??? ????? ???? ????.
--// ??	: ???? 1? 
--// ???	: 2004.12.03
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetCsGuildUnionInfo]
	@szGuildName		VARCHAR(8)	-- ????? ??? ?? ???
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	DECLARE	@iG_Union	INT
	SET		@iG_Union	= -1	-- ??? ? ?? ????? ????
	
	IF EXISTS ( SELECT G_Name FROM Guild  WITH (READUNCOMMITTED) 
				WHERE G_Name = @szGuildName)
	BEGIN				-- ?? ??? ??? ????.
		SELECT @iG_Union = G_Union
		FROM Guild WITH (READUNCOMMITTED) 
		WHERE G_Name = @szGuildName
	END

	-- ?? ??? ???? ???? ????.
	IF (@iG_Union = 0)
	BEGIN
		SELECT @szGuildName As GUILD_NAME
	END
	ELSE
	BEGIN
		-- ??? ????? ??? ????? ????.
		SELECT G_Name As GUILD_NAME
		FROM Guild WITH (READUNCOMMITTED) 
		WHERE G_Union = @iG_Union
	END
	
	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetGuildMarkRegInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetGuildMarkRegInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetGuildMarkRegInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ??? ???? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetGuildMarkRegInfo]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8)	-- ????? ? ????
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	SELECT * FROM MuCastle_REG_SIEGE WITH (READUNCOMMITTED)
	WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName
	ORDER BY SEQ_NUM ASC

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetOwnerGuildMaster]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetOwnerGuildMaster]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetOwnerGuildMaster : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? ??? ????? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.22
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetOwnerGuildMaster]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON	

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN				-- ????? ??? ????.
		DECLARE	@iIsCastleOccupied	TINYINT
		DECLARE	@szGuildName		VARCHAR(8)

		SELECT @iIsCastleOccupied = CASTLE_OCCUPY, @szGuildName = OWNER_GUILD FROM MuCastle_DATA WHERE MAP_SVR_GROUP = @iMapSvrGroup

		IF (@iIsCastleOccupied = 1)
		BEGIN
			IF (@szGuildName <> '''')			
			BEGIN		-- ?? ??? ??? ????? ????.
				IF EXISTS ( SELECT G_Master FROM Guild  WITH (READUNCOMMITTED)
							WHERE G_Name = @szGuildName)
				BEGIN
					SELECT 1 As QueryResult, @szGuildName As OwnerGuild, G_Master As OwnerGuildMaster FROM Guild  WITH (READUNCOMMITTED) WHERE G_Name = @szGuildName
				END
				ELSE
				BEGIN	-- ???? ? ??? ???? ???. (??? ???? ?)
					SELECT 4 As QueryResult, '''' As OwnerGuild, '''' As OwnerGuildMaster
				END
			END
			ELSE
			BEGIN		-- ????? ?????.
				SELECT 3 As QueryResult, '''' As OwnerGuild, '''' As OwnerGuildMaster
			END
		END
		ELSE
		BEGIN			-- ?? ??? ??.
			SELECT 2 As QueryResult, '''' As OwnerGuild, '''' As OwnerGuildMaster
		END
	END
	ELSE
	BEGIN				-- ????? ??? ???? ???.
		SELECT 0 As QueryResult, '''' As OwnerGuild, '''' As OwnerGuildMaster
	END


	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_GetSiegeGuildInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_GetSiegeGuildInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_GetSiegeGuildInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ???? ???? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.12.04
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_GetSiegeGuildInfo]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	SELECT * 
	FROM MuCastle_SIEGE_GUILDLIST  WITH (READUNCOMMITTED) 
	WHERE MAP_SVR_GROUP = @iMapSvrGroup

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyCastleOwnerInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyCastleOwnerInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyCastleOwnerInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifyCastleOwnerInfo]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@iCastleOccupied	INT,		-- ?? ??? ???? (0:NPC ??)
	@szOwnGuildName	VARCHAR(8)	-- ?? ??? ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		UPDATE MuCastle_DATA 
		SET CASTLE_OCCUPY = @iCastleOccupied, OWNER_GUILD = @szOwnGuildName
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyCastleSchedule]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyCastleSchedule]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyCastleSchedule : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ????? (????, ????) ? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE [dbo].[WZ_CS_ModifyCastleSchedule]
    @iMapSvrGroup       SMALLINT,   
    @dtStartDate        varchar(18),
    @dtEndDate      varchar(18) 
As
Begin
    BEGIN TRANSACTION

    SET NOCOUNT ON

    IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
                WHERE MAP_SVR_GROUP = @iMapSvrGroup)
    BEGIN
        UPDATE MuCastle_DATA 
        SET SIEGE_START_DATE = CONVERT(datetime,@dtStartDate,20), SIEGE_END_DATE = CONVERT(datetime,@dtEndDate,20)
        WHERE MAP_SVR_GROUP = @iMapSvrGroup

        SELECT 1 As QueryResult 
    END
    ELSE
    BEGIN
        SELECT 0 As QueryResult 
    END

    IF(@@Error <> 0 )
        ROLLBACK TRANSACTION
    ELSE    
        COMMIT TRANSACTION

    SET NOCOUNT OFF 
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyGuildGiveUp]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyGuildGiveUp]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyGuildGiveUp : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ????? ?? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifyGuildGiveUp]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8),	-- ????? ? ????
	@iIsGiveUp		INT		-- ?? ?? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName)
	BEGIN
		DECLARE	@iMarkCount	INT
		SELECT @iMarkCount = REG_MARKS FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName

		UPDATE MuCastle_REG_SIEGE 
		SET IS_GIVEUP = @iIsGiveUp, REG_MARKS = 0
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName

		SELECT 1 As QueryResult, @iMarkCount As DEL_MARKS	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 2 As QueryResult, 0 As DEL_MARKS			-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyGuildMarkRegCount]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyGuildMarkRegCount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyGuildMarkRegCount : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ???? ????? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifyGuildMarkRegCount]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8),	-- ????? ? ????
	@iMarkCount		INT		-- ???? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName)
	BEGIN
		UPDATE MuCastle_REG_SIEGE 
		SET REG_MARKS = @iMarkCount
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	--????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyGuildMarkReset]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyGuildMarkReset]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyGuildMarkReset : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ???? ????? ??? ??.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifyGuildMarkReset]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8)	-- ????? ? ????
As
Begin
	BEGIN TRANSACTION

	DECLARE		@iMarkCount	INT	-- ???? ??
	DECLARE		@bIsGiveUp	INT	-- ?? ????

	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName)
	BEGIN
		SELECT @iMarkCount = REG_MARKS, @bIsGiveUp = IS_GIVEUP
		FROM MuCastle_REG_SIEGE
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName

		IF (@iMarkCount > 0)
		BEGIN
			IF (@bIsGiveUp = 0)
			BEGIN
				UPDATE MuCastle_REG_SIEGE 
				SET REG_MARKS = 0
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName
		
				SELECT 1 As QueryResult, @iMarkCount As DEL_MARKS	--????? ??? ?? ??? ??? ??? ??.
			END
			ELSE
			BEGIN
				SELECT 2 As QueryResult, 0 As DEL_MARKS			--?? ??? ?????. (?? -> ?? ?)
			END
		END
		ELSE
		BEGIN
			SELECT 1 As QueryResult, 0 As DEL_MARKS				--??? ???? ???? ?? ??? ???? ??
		END
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult, 0 As DEL_MARKS					--????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyMoney]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyMoney]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyMoney : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifyMoney]
	@iMapSvrGroup		SMALLINT,			-- ??? ??
	@iMoneyChange	MONEY				-- ????? ??? ?
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		DECLARE	@iTotMoney	MONEY
		SELECT @iTotMoney = MONEY FROM MuCastle_DATA
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		IF (@iTotMoney + @iMoneyChange < 0)
		BEGIN
			SELECT 2 As QueryResult, MONEY	--  ?? ?? ?? ??? ?? ???? ???? ???.
			FROM MuCastle_DATA
			WHERE MAP_SVR_GROUP = @iMapSvrGroup		
		END
		ELSE
		BEGIN
			UPDATE MuCastle_DATA 
			SET MONEY = @iTotMoney + @iMoneyChange
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
	
			SELECT 1 As QueryResult, MONEY	-- ????? ??? ???? ??? ? ??? ???? ????? ????.
			FROM MuCastle_DATA
			WHERE MAP_SVR_GROUP = @iMapSvrGroup		
		END

		-- ?? ?? ????? ?? ???? ? ??? ?? ??
		INSERT MuCastle_MONEY_STATISTICS VALUES (@iMapSvrGroup, GetDate(), @iMoneyChange)
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult, 0 As MONEY		-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifySiegeEnd]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifySiegeEnd]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifySiegeEnd : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ?? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifySiegeEnd]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@iSiegeEnded		INT		-- ?? ?? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		UPDATE MuCastle_DATA 
		SET SIEGE_ENDED = @iSiegeEnded
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ModifyTaxRate]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ModifyTaxRate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ModifyTaxRate : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ModifyTaxRate]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@iTaxKind		INT,		-- ??? ?? (1:????? / 2:??)
	@iTaxRate		INT		-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF (@iTaxKind = 1)			-- ??? ?? ????
	BEGIN
		IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
					WHERE MAP_SVR_GROUP = @iMapSvrGroup)
		BEGIN
			UPDATE MuCastle_DATA 
			SET TAX_RATE_CHAOS = @iTaxRate
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
	
			SELECT @iTaxKind As TaxKind, 1 As QueryResult, TAX_RATE_CHAOS As TaxRate	-- ????? ??? ???? ????? ????.
			FROM MuCastle_DATA
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
		END
		ELSE
		BEGIN
			SELECT @iTaxKind As TaxKind, 0 As QueryResult, 0 As TaxRate				-- ????? ??? ???? ???? ????? ????.
		END
	END
	ELSE IF (@iTaxKind = 2)			-- ?? ?? ??
	BEGIN
		IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
					WHERE MAP_SVR_GROUP = @iMapSvrGroup)
		BEGIN
			UPDATE MuCastle_DATA 
			SET TAX_RATE_STORE = @iTaxRate
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
	
			SELECT @iTaxKind As TaxKind, 1 As QueryResult, TAX_RATE_STORE As TaxRate	-- ????? ??? ???? ????? ????.
			FROM MuCastle_DATA
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
		END
		ELSE
		BEGIN
			SELECT @iTaxKind As TaxKind, 0 As QueryResult, 0 As TaxRate				-- ????? ??? ???? ???? ????? ????.
		END
	END
	ELSE IF (@iTaxKind = 3)			-- ??? ??? ?? ??
	BEGIN
		IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
					WHERE MAP_SVR_GROUP = @iMapSvrGroup)
		BEGIN
			UPDATE MuCastle_DATA 
			SET TAX_HUNT_ZONE = @iTaxRate
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
	
			SELECT @iTaxKind As TaxKind, 1 As QueryResult, TAX_HUNT_ZONE As TaxRate	-- ????? ??? ???? ????? ????.
			FROM MuCastle_DATA
			WHERE MAP_SVR_GROUP = @iMapSvrGroup
		END
		ELSE
		BEGIN
			SELECT @iTaxKind As TaxKind, 0 As QueryResult, 0 As TaxRate				-- ????? ??? ???? ???? ????? ????.
		END
	END
	ELSE
	BEGIN
		SELECT @iTaxKind As TaxKind, 0 As QueryResult, 0 As TaxRate					-- ????? ???? ???.
	END


	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcBuy]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcBuy]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqNpcBuy : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? NPC? ????. (NPC ??? ????.)
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqNpcBuy]
	@iMapSvrGroup		SMALLINT,		-- ??? ??
	@iNpcNumber		INT,			-- NPC??
	@iNpcIndex		INT,			-- NPC???
	@iNpcDfLevel		INT,			-- ??? ??
	@iNpcRgLevel		INT,			-- ???? ??
	@iNpcMaxHp		INT,			-- ?? HP
	@iNpcHp		INT,			-- HP
	@btNpcX		TINYINT,		-- ?? - X
	@btNpcY		TINYINT,		-- ?? - Y
	@btNpcDIR		TINYINT		-- ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_NPC  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex)
	BEGIN
		SELECT 4 As QueryResult		-- ?? NPC? ?? ???? ??.
	END
	ELSE
	BEGIN
		INSERT INTO MuCastle_NPC VALUES (
			@iMapSvrGroup	,		-- MAP_SVR_GROUP
			@iNpcNumber,			-- NPC_NUMBER
			@iNpcIndex,			-- NPC_INDEX
			@iNpcDfLevel,			-- NPC_DF_LEVEL
			@iNpcRgLevel,			-- NPC_RG_LEVEL
			@iNpcMaxHp,			-- NPC_MAXHP
			@iNpcHp,			-- NPC_HP
			@btNpcX,			-- NPC_X
			@btNpcY,			-- NPC_Y
			@btNpcDIR,			-- NPC_DIR
			GetDate()			-- NPC_CREATEDATE
		)
		
		SELECT 1 As QueryResult		-- NPC?? ??
	END



	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcRemove]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcRemove]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqNpcRemove : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? NPC? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.26
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqNpcRemove]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@iNpcNumber		INT,		-- NPC??
	@iNpcIndex		INT		-- NPC???
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_NPC  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex)
	BEGIN
		DELETE MuCastle_NPC
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex

		SELECT 1 As QueryResult	-- NPC? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 2 As QueryResult	-- NPC? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcRepair]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcRepair]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqNpcRepair : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? NPC? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqNpcRepair]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@iNpcNumber		INT,		-- NPC??
	@iNpcIndex		INT		-- NPC???
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_NPC  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex)
	BEGIN
		UPDATE MuCastle_NPC 
		SET  NPC_HP = NPC_MAXHP
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex

		SELECT 1 As QueryResult, NPC_HP, NPC_MAXHP		-- NPC? ???? ????? ????.
		FROM MuCastle_NPC  WITH (READUNCOMMITTED) 
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex
	END
	ELSE
	BEGIN
		SELECT 2 As QueryResult, 0 As NPC_HP, 0 As NPC_MAXHP	-- NPC? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcUpdate]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcUpdate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqNpcUpdate : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? NPC ??? ???? -> NPC ??? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.12.15
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqNpcUpdate]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@iNpcNumber		INT,		-- NPC??
	@iNpcIndex		INT,		-- NPC???
	@iNpcDfLevel		INT,		-- ??? ??
	@iNpcRgLevel		INT,		-- ???? ??
	@iNpcMaxHp		INT,		-- ?? HP
	@iNpcHp		INT,		-- HP
	@btNpcX		TINYINT,	-- ?? - X
	@btNpcY		TINYINT,	-- ?? - Y
	@btNpcDIR		TINYINT	-- ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_NPC  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex)
	BEGIN
		-- ?? NPC? ???? -> ?? ??
		
		UPDATE MuCastle_NPC
		SET	NPC_NUMBER		= @iNpcNumber, 
			NPC_INDEX		= @iNpcIndex, 
			NPC_DF_LEVEL	= @iNpcDfLevel, 
			NPC_RG_LEVEL	= @iNpcRgLevel, 
			NPC_MAXHP		= @iNpcMaxHp, 
			NPC_HP		= @iNpcHp,
			NPC_X			= @btNpcX,
			NPC_Y			= @btNpcY, 
			NPC_DIR		= @btNpcDIR
		WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex
	END
	ELSE
	BEGIN
		-- ?? NPC? ???? ??? -> ?? ??

		INSERT INTO MuCastle_NPC VALUES (
			@iMapSvrGroup	,	-- MAP_SVR_GROUP
			@iNpcNumber,		-- NPC_NUMBER
			@iNpcIndex,		-- NPC_INDEX
			@iNpcDfLevel,		-- NPC_DF_LEVEL
			@iNpcRgLevel,		-- NPC_RG_LEVEL
			@iNpcMaxHp,		-- NPC_MAXHP
			@iNpcHp,		-- NPC_HP
			@btNpcX,		-- NPC_X
			@btNpcY,		-- NPC_Y
			@btNpcDIR,		-- NPC_DIR
			GetDate()		-- NPC_CREATEDATE
		)
	END



	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqNpcUpgrade]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqNpcUpgrade]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqNpcUpgrade : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ??? NPC? ????? ??.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqNpcUpgrade]
	@iMapSvrGroup		SMALLINT,		-- ??? ??
	@iNpcNumber		INT,			-- NPC??
	@iNpcIndex		INT,			-- NPC???
	@iNpcUpType		INT,			-- NPC????? ?? (1:???/2:???/3:??HP)
	@iNpcUpValue		INT			-- NPC????? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_NPC  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex)
	BEGIN
		IF (@iNpcUpType = 1)			-- ???
		BEGIN
			UPDATE MuCastle_NPC 
			SET NPC_DF_LEVEL = @iNpcUpValue
			WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex
	
			SELECT 1 As QueryResult	-- NPC? ???? ????? ????.
		END
		ELSE IF (@iNpcUpType = 2) 		-- ???
		BEGIN
			UPDATE MuCastle_NPC 
			SET NPC_RG_LEVEL = @iNpcUpValue
			WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex
	
			SELECT 1 As QueryResult	-- NPC? ???? ????? ????.
		END
		ELSE IF (@iNpcUpType = 3) 		-- ??HP
		BEGIN
			UPDATE MuCastle_NPC 
			SET NPC_MAXHP = @iNpcUpValue, NPC_HP = @iNpcUpValue
			WHERE MAP_SVR_GROUP = @iMapSvrGroup and NPC_NUMBER = @iNpcNumber and NPC_INDEX = @iNpcIndex
	
			SELECT 1 As QueryResult	-- NPC? ???? ????? ????.
		END
		ELSE
		BEGIN
			SELECT 2 As QueryResult	-- ????? ??? ?????.
		END
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult		-- NPC? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqRegAttackGuild]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqRegAttackGuild]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqRegAttackGuild : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ???? ??? ??? ??? ??.
--// ??	: ???? 1? 
--// ???	: 2004.11.22
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqRegAttackGuild]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8)	-- ????? ? ????
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	DECLARE	@iMaxRegGuildCount	INT					-- ??? ?? ??? ? ?? ?? ?
	DECLARE	@iCurRegGuildCount	INT					-- ?? ??? ??? ?? ?
	SET 		@iMaxRegGuildCount	= 100

	SELECT @iCurRegGuildCount = COUNT(*) FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED)  WHERE MAP_SVR_GROUP = @iMapSvrGroup
	IF (@iCurRegGuildCount >= @iMaxRegGuildCount)
	BEGIN
			SELECT 6 As QueryResult					-- ??? ??? ?? N?? ???
	END
	ELSE
	BEGIN
		IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
					WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName)
		BEGIN
			SELECT 2 As QueryResult					-- ?? ???? ??
		END
		ELSE
		BEGIN
			DECLARE @szOwnGuildName		VARCHAR(8)
			SELECT @szOwnGuildName = OWNER_GUILD FROM MuCastle_DATA WHERE MAP_SVR_GROUP = @iMapSvrGroup
	
			-- ?? ??? ??? ??? ??
			IF (@szOwnGuildName = @szGuildName)
			BEGIN
				SELECT 3 As QueryResult				-- ??? ???
			END
			ELSE
			BEGIN
				IF NOT EXISTS ( SELECT G_Name FROM Guild  WITH (READUNCOMMITTED) WHERE G_Name = @szGuildName)
				BEGIN
					SELECT 4 As QueryResult			-- ????? ???? ??
				END
				ELSE
				BEGIN
					DECLARE @szGuildMaster			VARCHAR(10)
					DECLARE @iGuildMasterLevel			INT
					DECLARE @iGuildMemberCount			INT
					
					SELECT @szGuildMaster = G_Master FROM Guild WHERE G_Name = @szGuildName
					SELECT @iGuildMasterLevel = cLevel FROM Character WHERE Name = @szGuildMaster
					SELECT @iGuildMemberCount = COUNT(*) FROM GuildMember WHERE G_Name = @szGuildName
					
					IF (@iGuildMasterLevel <1)
					BEGIN
						SELECT 5 As QueryResult		-- ?????? ??? ??
					END
					ELSE
					BEGIN
						IF (@iGuildMemberCount <1)
						BEGIN
							SELECT 8 As QueryResult	-- ??? ?? ??
						END
						ELSE
						BEGIN
							DECLARE @iMAX_SEQNUM	INT	-- ?? ?? ????
							DECLARE @iNXT_SEQNUM	INT	-- ?? ????
							SELECT @iMAX_SEQNUM = MAX(SEQ_NUM) FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED)  WHERE MAP_SVR_GROUP = @iMapSvrGroup
							
							IF (@iMAX_SEQNUM IS NULL)
								SET @iNXT_SEQNUM	= 1
							ELSE
								SET @iNXT_SEQNUM	= @iMAX_SEQNUM + 1

							INSERT INTO MuCastle_REG_SIEGE 
							VALUES (@iMapSvrGroup, @szGuildName, 0, 0, @iNXT_SEQNUM)
					
							SELECT 1 As QueryResult	-- ?? ??
						END
					END
				END
			END
		END
	END

	
	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ReqRegGuildMark]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ReqRegGuildMark]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ReqRegGuildMark : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ???? ??? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ReqRegGuildMark]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8)	-- ????? ? ????
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName)
	BEGIN
		DECLARE	@bIS_GIVEUP	INT
		SELECT @bIS_GIVEUP = IS_GIVEUP FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName

		-- ???? ??? ??? ?? ???.
		IF (@bIS_GIVEUP = 0)
		BEGIN
			UPDATE MuCastle_REG_SIEGE 
			SET REG_MARKS = REG_MARKS + 1
			WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName
	
			SELECT 1 As QueryResult, REG_MARKS
			FROM MuCastle_REG_SIEGE  WITH (READUNCOMMITTED)
			WHERE MAP_SVR_GROUP = @iMapSvrGroup and REG_SIEGE_GUILD = @szGuildName
		END
		ELSE
		BEGIN
			SELECT 0 As QueryResult, 0 As REG_MARKS
		END
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult, 0 As REG_MARKS
	END


	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetCastleSiege]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetCastleSiege]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ResetCastleSiege : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ????? ????? (?? ??? ??? ?)
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ResetCastleSiege]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		-- 1 . ?? ??? ???? ??? ???? ??? ??.
		UPDATE MuCastle_DATA 
		SET 	SIEGE_GUILDLIST_SETTED = 0,
			SIEGE_ENDED = 0
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		-- 2 . ?? ???? ??? ??? ??.
		-- ???? ?? ??? ?? ? ??? ??? ? ??? ??? ?? -> ???? ?? ? ?? ??
--		DELETE MuCastle_REG_SIEGE
--		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		--DBCC CHECKIDENT (''MuCastle_REG_SIEGE'', RESEED, 0)

		-- 3 . ???? ????? ??? ??? ??.
		DELETE MuCastle_SIEGE_GUILDLIST
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetCastleTaxInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetCastleTaxInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ResetCastleTaxInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ??? ??? ??.
--// ??	: ???? 1? 
--// ???	: 2004.12.21
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ResetCastleTaxInfo]
	@iMapSvrGroup		SMALLINT			-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		UPDATE MuCastle_DATA 
		SET MONEY = 0, TAX_RATE_CHAOS = 0, TAX_RATE_STORE = 0, TAX_HUNT_ZONE = 0
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult			-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult			-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetRegSiegeInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetRegSiegeInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ResetRegSiegeInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ???? ?? ???? ??? ??.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ResetRegSiegeInfo]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		-- ???? ????? ??? ??? ??.
		DELETE MuCastle_REG_SIEGE
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_ResetSiegeGuildInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_ResetSiegeGuildInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_ResetSiegeGuildInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ???? ???? ??? ??.
--// ??	: ???? 1? 
--// ???	: 2004.11.09
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_ResetSiegeGuildInfo]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN
		-- ???? ????? ??? ??? ??.
		DELETE MuCastle_SIEGE_GUILDLIST
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	-- ????? ??? ???? ???? ????? ????.
	END

	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_SetSiegeGuildInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_SetSiegeGuildInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_SetSiegeGuildInfo : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ???? ???? ??? ????.
--// ??	: ???? 1? 
--// ???	: 2004.12.04
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_SetSiegeGuildInfo]
	@iMapSvrGroup		SMALLINT,	-- ??? ??
	@szGuildName		VARCHAR(8),	-- ????? ? ????
	@iGuildID		INT,		-- ?/?? ?? ??? ?
	@iGuildInvolved		INT,		-- ??? ?? ??? ????? ?
	@iGuildScore		INT
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	INSERT INTO MuCastle_SIEGE_GUILDLIST
	VALUES (@iMapSvrGroup, @szGuildName, @iGuildID, @iGuildInvolved, @iGuildScore)
	
	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CS_SetSiegeGuildOK]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CS_SetSiegeGuildOK]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_CS_SetSiegeGuildOK : 
--

--//************************************************************************
--// << ? ??? - ?? ???? >>
--// 
--// ??	: ?? ? (????) ? ?? ???? ???? ??? ????? ????? ??? ??.
--// ??	: ???? 1? 
--// ???	: 2004.12.04
--// ???	: ???
--// 
--//************************************************************************

CREATE PROCEDURE	[dbo].[WZ_CS_SetSiegeGuildOK]
	@iMapSvrGroup		SMALLINT	-- ??? ??
As
Begin
	BEGIN TRANSACTION
	
	SET NOCOUNT ON

	IF EXISTS ( SELECT MAP_SVR_GROUP FROM MuCastle_DATA  WITH (READUNCOMMITTED) 
				WHERE MAP_SVR_GROUP = @iMapSvrGroup)
	BEGIN					-- ????? ??? ????.
		UPDATE MuCastle_DATA
		SET SIEGE_GUILDLIST_SETTED = 1
		WHERE MAP_SVR_GROUP = @iMapSvrGroup

		SELECT 1 As QueryResult	-- ????? ??? ???? ????? ????.
	END
	ELSE
	BEGIN
		SELECT 0 As QueryResult	-- ????? ??? ???? ???? ????? ????.
	END

	
	IF(@@Error <> 0 )
		ROLLBACK TRANSACTION
	ELSE	
		COMMIT TRANSACTION

	SET NOCOUNT OFF	
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CustomArenaRanking]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CustomArenaRanking]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_CustomArenaRanking] 
@Account varchar(10),
@Name varchar(10),
@ArenaNumber int,
@UserScore int,
@UserRank int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF(@ArenaNumber = 0)
BEGIN

IF(@UserRank = 1)
BEGIN

UPDATE CashShopData SET GoblinPoint=GoblinPoint WHERE AccountID=@Account

END

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CustomMonsterReward]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CustomMonsterReward]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_CustomMonsterReward] 
@Account varchar(10),
@Name varchar(10),
@MonsterClass int,
@MapNumber int,
@RewardValue1 int,
@RewardValue2 int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

UPDATE CashShopData SET GoblinPoint=GoblinPoint+@RewardValue1 WHERE AccountID=@Account

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CW_InfoLoad]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CW_InfoLoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_CW_InfoLoad]

@MapServerGroup int
AS
Begin
set nocount on

SELECT CRYWOLF_OCCUFY, CRYWOLF_STATE FROM WZ_CW_INFO
WHERE MAP_SVR_GROUP=@MapServerGroup

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_CW_InfoSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CW_InfoSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_CW_InfoSave]

@iMapServerGroup int,
@iState int,
@iOccupy int

AS
Begin
set nocount on

UPDATE WZ_CW_INFO
SET CRYWOLF_OCCUFY=@iOccupy, CRYWOLF_STATE=@iState
WHERE MAP_SVR_GROUP=@iMapServerGroup

end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeleteAllPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeleteAllPartyMatchingList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_DeleteAllPartyMatchingList***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_DeleteAllPartyMatchingList]
as 
BEGIN
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

       delete from dbo.T_PartyMatching
       delete from dbo.T_WaitPartyMatching
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeleteCharacter]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeleteCharacter]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_DeleteCharacter] 
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET	XACT_ABORT ON

DECLARE @Result tinyint

SET @Result = 0

If NOT EXISTS ( SELECT  Name  FROM  Character WHERE Name = @Name )
	begin
		SET @Result	= 0
	end
else
	begin
		SET @Result = 1
		DELETE FROM BlockChat WHERE Name = @Name
		DELETE FROM Character WHERE AccountID = @Account AND Name= @Name
		DELETE FROM EnhanceSkillTree WHERE Name= @Name
		DELETE FROM EventEntryCount WHERE Name= @Name
		DELETE FROM EventEntryLimit WHERE Name= @Name
		DELETE FROM FavoriteWarpList WHERE Name= @Name
		DELETE FROM GremoryCase WHERE Name= @Name
		DELETE FROM MonsterSoulConverterItem WHERE Name= @Name
		DELETE FROM MuQuestInfo WHERE Name= @Name
		DELETE FROM PersonalShopRenewalList WHERE Name= @Name
		DELETE FROM QuestGuide WHERE Name= @Name
		DELETE FROM RestoreOffline WHERE Name= @Name
		DELETE FROM T_BombHunt WHERE Name= @Name
		DELETE FROM T_BombHuntLog WHERE Name= @Name
		DELETE FROM T_EvolutionMonster WHERE Name= @Name
		DELETE FROM T_HuntingRecord WHERE Name= @Name
		DELETE FROM T_HuntingRecordOption WHERE Name= @Name
		DELETE FROM T_LabyrinthClearLog WHERE Name= @Name
		DELETE FROM T_LabyrinthLeague WHERE Name= @Name
		DELETE FROM T_LabyrinthLeagueReward WHERE Name= @Name
		DELETE FROM T_QUEST_EXP_INFO WHERE CHAR_NAME= @Name
		DELETE FROM T_RestoreItem_Inventory WHERE Name= @Name
		DELETE FROM OptionData WHERE Name = @Name
		DELETE FROM QuestKillCount WHERE Name = @Name
		DELETE FROM MasterSkillTree WHERE Name = @Name
		DELETE FROM EventLeoTheHelper WHERE Name = @Name
		DELETE FROM EventSantaClaus WHERE Name = @Name
		DELETE FROM QuestWorld WHERE Name = @Name
		DELETE FROM Gens_Rank WHERE Name = @Name
		DELETE FROM Gens_Reward WHERE Name = @Name
		DELETE FROM RankingDuel WHERE Name = @Name
		DELETE FROM RankingBloodCastle WHERE Name = @Name
		DELETE FROM RankingChaosCastle WHERE Name = @Name
		DELETE FROM RankingDevilSquare WHERE Name = @Name
		DELETE FROM RankingIllusionTemple WHERE Name = @Name
		DELETE FROM HelperData WHERE Name = @Name
		DELETE FROM EventInventory WHERE Name = @Name
		DELETE FROM MuunInventory WHERE Name = @Name
		DELETE FROM PentagramJewel WHERE Name = @Name
		DELETE FROM PShopItemValue WHERE Name = @Name
		DELETE FROM SNSData WHERE Name = @Name
		DELETE FROM MuRummyCard WHERE Name = @Name
		DELETE FROM MuRummyData WHERE Name = @Name
		DELETE FROM MuHelperPlus WHERE Name = @Name
	end

SELECT @Result

SET NOCOUNT OFF
SET	XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeletePartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeletePartyMatchingList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_DeletePartyMatchingList***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_DeletePartyMatchingList]
   @PartyLeaderName varchar(10)
as 
BEGIN
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

      	delete dbo.T_PartyMatching where PartyLeaderName = @PartyLeaderName
   
END


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DeleteWaitPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DeleteWaitPartyMatchingList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_DeleteWaitPartyMatchingList***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_DeleteWaitPartyMatchingList]
   @MemberName varchar(10)
as 
BEGIN
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

      	delete dbo.T_WaitPartyMatching where MemberName = @MemberName
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DelMail]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DelMail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[WZ_DelMail]
	@Name varchar(10),  @MemoIndex int
as 

BEGIN
	DECLARE @ErrorCode int
	DECLARE @UserGuid  int

	SET	XACT_ABORT ON
	Set	nocount on 	

	SET @ErrorCode = 0

	-- Name GUID가 존재하는가?
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@Name)
	  BEGIN
		SET @ErrorCode = 2
		GOTO EndProc

	  END
	else
	  BEGIN
		select @UserGuid = GUID FROM T_FriendMain where Name=@Name
	
		IF ( @@Error  <> 0   )
		begin
			SET @ErrorCode = 3
			GOTO EndProc
		end
	
	  END

	if NOT EXISTS ( select MemoIndex FROM T_FriendMail  where MemoIndex=@MemoIndex AND GUID=@UserGuid)
	  BEGIN
		SET @ErrorCode = 4
		GOTO EndProc
	  END

	BEGIN TRAN

	-- 메일을 삭제시킨다.
	DELETE FROM T_FriendMail where MemoIndex=@MemoIndex AND GUID=@UserGuid
	IF ( @@Error  <> 0 )
		SET @ErrorCode	= 5
	else 
	  BEGIN
		update T_FriendMain set MemoTotal=MemoTotal-1 where GUID = @UserGuid
		IF ( @@Error  <> 0 )
		begin
			SET @ErrorCode	= 6
		end
	  END

	IF ( @ErrorCode  <> 0 )
	  BEGIN
		ROLLBACK TRAN
	  END
	ELSE
	  BEGIN
		COMMIT TRAN
		SET @ErrorCode	= 1
	  END
	
EndProc:

	SET	XACT_ABORT OFF
	Set		nocount off
	select @ErrorCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_GetFinalPartyList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]
	@mDSFType		TINYINT,
	@mEnterYear		INT,
	@mEnterMonth	TINYINT,
	@mEnterDay		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE @mTbl TABLE (
		mRank			INT IDENTITY (1,1)	NOT NULL
	,	mUserName1		VARCHAR(10)		NOT NULL
	,	mUserName2		VARCHAR(10)		NOT NULL
	,	mServerCode1	INT				NOT NULL
	,	mServerCode2	INT				NOT NULL
	,	mDSFType		TINYINT			NOT NULL
	,	mPoint			INT				NOT NULL
	,	mEnterCount		INT				NOT NULL
	,	mDate			SMALLDATETIME	NOT NULL
	)
	

	DECLARE @RankCount int

	IF @mDSFType = 2
	BEGIN
		SET @RankCount = 40
	END
	ELSE IF @mDSFType = 3
	BEGIN
		SET @RankCount = 10
	END
	ELSE IF @mDSFType = 4
	BEGIN
		SET @RankCount = 1
	END

	INSERT INTO @mTbl (mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount, mDate) 
	SELECT TOP(@RankCount) B.UniqueKey, C.UniqueKey, A.mServerCode1, A.mServerCode2, A.mDSFType, A.mPoint, A.mEnterCount, A.mDate
	FROM dbo.DevilSquareFinal_Ranking A JOIN dbo.BattleCoreUser B ON A.mUserName1 = B.Name JOIN dbo.BattleCoreUser C ON A.mUserName2 = C.Name
	WHERE mDSFType = @mDSFType
	ORDER BY mRank

	SELECT mRank, mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount,
	DATEPART(YEAR, mDate) AS mYear, DATEPART(MONTH, mDate) AS mMonth, DATEPART(DAY, mDate) AS mDay FROM @mTbl
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_RenewPartyRank]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_RenewPartyRank]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[WZ_DevilSquareFinal_RenewPartyRank]
	@mDSFType		TINYINT,
	@mEnterYear		INT,
	@mEnterMonth	TINYINT,
	@mEnterDay		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.DevilSquareFinal_Ranking WHERE mDSFType = @mDSFType;

	DECLARE @mTbl TABLE (
		mRank			INT IDENTITY (1,1)	NOT NULL
	,	mUserName1		VARCHAR(10)		NOT NULL
	,	mUserName2		VARCHAR(10)		NOT NULL
	,	mServerCode1	INT				NOT NULL
	,	mServerCode2	INT				NOT NULL
	,	mDSFType		TINYINT			NOT NULL
	,	mPoint			INT				NOT NULL
	,	mEnterCount		INT				NOT NULL
	)

	INSERT INTO @mTbl (
	mUserName1,mUserName2,mServerCode1,mServerCode2,mDSFType,mPoint,mEnterCount	)
	SELECT 
		A.mName1,A.mName2,B.ServerCode,C.ServerCode,@mDSFType,A.mPoint,A.mEnterCount
	FROM DevilSquareFinal_Scores A JOIN dbo.BattleCoreUser B ON A.mName1 = B.Name JOIN dbo.BattleCoreUser C ON A.mName2 = C.Name
	WHERE mDSFType = @mDSFType
	ORDER BY A.mPoint desc, (A.mUserLevel1+A.mUserLevel2) asc

    INSERT INTO dbo.DevilSquareFinal_Ranking WITH(TABLOCK) ( mRank, mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount, mDate )
    
	SELECT mRank, mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount, GETDATE() FROM @mTbl

/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]    Script Date: 07/18/2021 15:26:01 ******/
SET ANSI_NULLS ON
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DISCONNECT_MEMB]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DISCONNECT_MEMB]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_DISCONNECT_MEMB : 
--

CREATE PROCEDURE [dbo].[WZ_DISCONNECT_MEMB]
@memb___id varchar(10)
 AS
Begin	
set nocount on
	Declare  @find_id varchar(10)	
	Declare @ConnectStat tinyint
	Set @ConnectStat = 0		-- ?? ?? ? 1 = ??, 0 = ??X
	Set @find_id = ''NOT''
	select @find_id = S.memb___id from MEMB_STAT S INNER JOIN MEMB_INFO I ON S.memb___id = I.memb___id 
	       where I.memb___id = @memb___id

	if( @find_id <> ''NOT'' )	-- ?? ?? ??? ?? ??? ???? ???? ??
	begin		
		update MEMB_STAT set ConnectStat = @ConnectStat, DisConnectTM = getdate()
		 where memb___id = @memb___id
	end
end
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_EvolutionMonsterInfoLoad]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_EvolutionMonsterInfoLoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/******************************************************************************
**	Name : WZ_EvolutionMonsterInfoLoad
**	Desc : 각성 몬스터 정보 로드
**	Auth : 강성진
**	Date : 2014-03-20
*******************************************************************************
**	Change History
*******************************************************************************
**	Date:		Author:				Description:
**	--------	--------			---------------------------------------
*******************************************************************************/
CREATE PROCEDURE [dbo].[WZ_EvolutionMonsterInfoLoad]
	@AccountID	VARCHAR(10)
	,@CharName	VARCHAR(10)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
SELECT	AccountID, [Name], MonsterIndex1, MonsterLevel1, KillCount1
		,MonsterIndex2, MonsterLevel2, KillCount2
		,MonsterIndex3, MonsterLevel3, KillCount3
		,MonsterIndex4, MonsterLevel4, KillCount4
		,MonsterIndex5, MonsterLevel5, KillCount5, AccumDmg
FROM dbo.T_EvolutionMonster
WHERE AccountID = @AccountID
	AND Name = @CharName

IF (@@ROWCOUNT = 0)
BEGIN
	INSERT INTO dbo.T_EvolutionMonster 
	VALUES( @AccountID, @CharName, -1, DEFAULT, DEFAULT, -1, DEFAULT, DEFAULT
		, -1, DEFAULT, DEFAULT, -1, DEFAULT, DEFAULT, -1, DEFAULT, DEFAULT, DEFAULT )

	SELECT	AccountID, [Name], MonsterIndex1, MonsterLevel1, KillCount1
			,MonsterIndex2, MonsterLevel2, KillCount2
			,MonsterIndex3, MonsterLevel3, KillCount3
			,MonsterIndex4, MonsterLevel4, KillCount4
			,MonsterIndex5, MonsterLevel5, KillCount5, AccumDmg
	FROM dbo.T_EvolutionMonster
	WHERE AccountID = @AccountID
		AND Name = @CharName
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_EvolutionMonsterInfoSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_EvolutionMonsterInfoSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/******************************************************************************
**	Name : WZ_EvolutionMonsterInfoSave
**	Desc : 각성 몬스터 정보 저장
**	Auth : 강성진
**	Date : 2014-03-20
*******************************************************************************
**	Change History
*******************************************************************************
**	Date:		Author:				Description:
**	--------	--------			---------------------------------------
*******************************************************************************/
CREATE PROCEDURE [dbo].[WZ_EvolutionMonsterInfoSave]
	@AccountID		VARCHAR(10)
	,@CharName		VARCHAR(10)
	,@MonsterIndex1	int
	,@MonsterLevel1	int
	,@KillCount1	INT
	,@MonsterIndex2	int
	,@MonsterLevel2	int
	,@KillCount2	INT
	,@MonsterIndex3	int
	,@MonsterLevel3	int
	,@KillCount3	INT
	,@MonsterIndex4	int
	,@MonsterLevel4	int
	,@KillCount4	INT
	,@MonsterIndex5	int
	,@MonsterLevel5	int
	,@KillCount5	INT
	,@AccumDmg		BIGINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

UPDATE dbo.T_EvolutionMonster
SET	
	MonsterIndex1	=	@MonsterIndex1
	,MonsterLevel1	=	@MonsterLevel1
	,KillCount1		=	@KillCount1
	,MonsterIndex2	=	@MonsterIndex2
	,MonsterLevel2	=	@MonsterLevel2
	,KillCount2		=	@KillCount2
	,MonsterIndex3	=	@MonsterIndex3
	,MonsterLevel3	=	@MonsterLevel3
	,KillCount3		=	@KillCount3
	,MonsterIndex4	=	@MonsterIndex4
	,MonsterLevel4	=	@MonsterLevel4
	,KillCount4		=	@KillCount4
	,MonsterIndex5	=	@MonsterIndex5
	,MonsterLevel5	=	@MonsterLevel5
	,KillCount5		=	@KillCount5
	,AccumDmg		=	@AccumDmg
WHERE AccountID = @AccountID AND Name = @CharName

IF (@@ROWCOUNT = 0)

BEGIN
	INSERT INTO dbo.T_EvolutionMonster 
	(AccountID, [Name], MonsterIndex1, MonsterLevel1, KillCount1
	,MonsterIndex2, MonsterLevel2, KillCount2, MonsterIndex3, MonsterLevel3, KillCount3
	,MonsterIndex4, MonsterLevel4, KillCount4, MonsterIndex5, MonsterLevel5, KillCount5, AccumDmg)
	VALUES 
	(@AccountID, @CharName, @MonsterIndex1, @MonsterLevel1, @KillCount1
	,@MonsterIndex2, @MonsterLevel2, @KillCount2, @MonsterIndex3, @MonsterLevel3, @KillCount3
	,@MonsterIndex4, @MonsterLevel4, @KillCount4, @MonsterIndex5, @MonsterLevel5, @KillCount5, @AccumDmg)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_FriendAdd]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_FriendAdd]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- 친구 목록에 추가한다.
/* 에러 : 
 1 : 성공
 2 : 이미 친구 리스트에 등록되어 있다
 3 : 나의  GUID가 존재하지 않는다.
 4 : 나의 GUID를 얻는데 실패했다.
 5 : 친구의 GUID가 존재하지 않는다.
 6 : 친구의 GUID를 얻는데 실패했다.
*/
CREATE procedure [dbo].[WZ_FriendAdd]
	@Name varchar(10),  @FriendName varchar(10)

as 

BEGIN
	DECLARE @ErrorCode int
	DECLARE @UserGuid  int
	DECLARE @FriendGuid  int

	Set		nocount on 	
	SET	XACT_ABORT ON


	SET @ErrorCode = 0

	-- FriendName GUID가 존재하는가?
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@FriendName )
	  BEGIN
		SET @ErrorCode = 5
		GOTO EndProc
	  END
 	ELSE
	  BEGIN
		select @FriendGuid = GUID FROM T_FriendMain where Name=@FriendName

		IF ( @@Error  <> 0 )
		begin
			SET @ErrorCode = 6
			GOTO EndProc
		end

	end


	-- Name GUID가 존재하는가?
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@Name)
	  BEGIN
		SET @ErrorCode = 3
		GOTO EndProc

	  END
	else
	  BEGIN
		select @UserGuid = GUID FROM T_FriendMain where Name=@Name
	
		IF ( @@Error  <> 0   )
		begin
			SET @ErrorCode = 4
			GOTO EndProc
		end
	
	  END

	-- 이미 친구리스트에 등록되어 있다면 취소시킨다.
	if EXISTS (SELECT GUID FROM T_FriendList where GUID = @UserGuid AND FriendGuid = @FriendGuid  )
	begin
		SET @ErrorCode = 2
		GOTO EndProc
	end

	/*-- 이미 친구리스트에 등록되어 있다면 취소시킨다.
	if EXISTS (SELECT GUID FROM T_FriendList where GUID = @FriendGuid AND FriendGuid = @UserGuid  )
	begin
		SET @ErrorCode = 2
		GOTO EndProc
	end
	*/
	BEGIN TRAN

	-- 친구를 추가시킨다.
	INSERT INTO T_FriendList (GUID, FriendGuid, FriendName ) 
		VALUES ( @UserGuid, @FriendGuid, @FriendName)
	
	IF ( @@Error  <> 0 )
		SET @ErrorCode	= @@Error
	else 
	  BEGIN
		DELETE FROM T_WaitFriend where GUID = @UserGuid AND FriendGuid = @FriendGuid
		IF ( @@Error  <> 0 )
		begin
			SET @ErrorCode	= @@Error
		end
	  END

	/*-- 다른 친구에 추가시킨다.
	INSERT INTO T_FriendList (GUID, FriendGuid, FriendName ) 
		VALUES ( @FriendGuid, @UserGuid,  @Name)

	IF ( @@Error  <> 0 )
		SET @ErrorCode	= @@Error
	else 
	  BEGIN
		DELETE FROM T_WaitFriend where GUID = @FriendGuid AND FriendGuid = @UserGuid
		IF ( @@Error  <> 0 )
		begin
			SET @ErrorCode	= @@Error
		end
	  END
*/
--EndTranProc:
	IF ( @ErrorCode  <> 0 )
	  BEGIN
		ROLLBACK TRAN
	  END
	ELSE
	  BEGIN
		COMMIT TRAN
		SET @ErrorCode	= 1
	  END
	


EndProc:

	SET	XACT_ABORT OFF
	Set		nocount off
	select @ErrorCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_FriendDel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_FriendDel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- 친구를 목록에서 삭제한다.
CREATE procedure [dbo].[WZ_FriendDel]
	@Name varchar(10),  @FriendName varchar(10)

as 

BEGIN
	DECLARE @ErrorCode int
	DECLARE @UserGuid  int
	DECLARE @FriendGuid  int

	Set		nocount on

	SET @ErrorCode = 0

	-- 나의 GUID를 얻는다.
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@Name)
	  BEGIN
		SET @ErrorCode = 3
		GOTO EndProc

	  END
	else
	  BEGIN
		select @UserGuid = GUID FROM T_FriendMain where Name=@Name
	
		IF ( @@Error  <> 0   )
		begin
			SET @ErrorCode = 4
		end

	  END

	-- 친구의 GUID를 얻는다.
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@FriendName )
	  BEGIN
		SET @ErrorCode = 5
		GOTO EndProc
	  END
 	ELSE
	  BEGIN
		select @FriendGuid = GUID FROM T_FriendMain where Name=@FriendName

		IF ( @@Error  <> 0 )
		begin
			SET @ErrorCode = 6
		end

	end

	-- 친구리스트에 등록되어 있는지 체크한다.
	if NOT EXISTS (SELECT GUID FROM T_FriendList where GUID = @UserGuid AND FriendGuid = @FriendGuid  )
	begin
		SET @ErrorCode = 2
		GOTO EndProc
	end
	
	-- 삭제한다.
	DELETE FROM T_FriendList where GUID = @UserGuid AND FriendGuid = @FriendGuid  
	
	IF ( @@Error  <> 0 )
		SET @ErrorCode	= @@Error
	else SET @ErrorCode	= 1

	IF( @ErrorCode = 1 )
	BEGIN
		UPDATE T_FriendList SET Del=1 where GUID=@FriendGuid AND FriendGuid=@UserGuid
	END

EndProc:

	Set		nocount off
	select @ErrorCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Get_DBID]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Get_DBID]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[WZ_Get_DBID]
 

as
/*begin
select * from WZ_CreateCharacter_Version
end*/
BEGIN
	SELECT 1 as Version
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetAccountLevel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetAccountLevel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_GetAccountLevel] 
@Account varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

SELECT AccountLevel As AccountLevel,AccountExpireDate As AccountExpireDate FROM MEMB_INFO WHERE memb___id=@Account

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetCharacterGensInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetCharacterGensInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_GetCharacterGensInfo]
@Name varchar(10),
@Family int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

	IF ( @Family = 1 )
		BEGIN
			SELECT Rank, Contribution FROM Gens_Duprian WHERE Name = @Name
		END
	ELSE
		BEGIN
			SELECT Rank, Contribution FROM Gens_Varnert WHERE Name = @Name
		END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetEnhanceResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetEnhanceResetInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_GetEnhanceResetInfo]
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

DECLARE @EnhanceReset int
DECLARE @EnhanceResetDay int
DECLARE @EnhanceResetWek int
DECLARE @EnhanceResetMon int

SELECT @EnhanceReset=EnhanceResetCount,@EnhanceResetDay=0,@EnhanceResetWek=0,@EnhanceResetMon=0 FROM Character WHERE AccountID=@Account AND Name=@Name

SELECT @EnhanceReset AS EnhanceReset,@EnhanceResetDay AS EnhanceResetDay,@EnhanceResetWek AS EnhanceResetWek,@EnhanceResetMon AS EnhanceResetMon

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetItemSerial]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetItemSerial]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_GetItemSerial : 
--

CREATE procedure [dbo].[WZ_GetItemSerial]
as
BEGIN	
	DECLARE @ItemSerial	int
	set nocount on
	begin transaction

		update GameServerInfo set @ItemSerial = ItemCount = ItemCount+1
			
		if ( @@error  <> 0 )
		begin	
			rollback transaction
			select -1
		end 
		else
		begin
			commit transaction				
			select @ItemSerial
		end
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetLoadRestoreInventory]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetLoadRestoreInventory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_GetLoadRestoreInventory]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DECLARE @RestoreInven VARBINARY(160)

SELECT @RestoreInven = RestoreInven 
FROM dbo.T_RestoreItem_Inventory 
WHERE AccountID = @AccountID 
	AND [Name] = @Name

IF @@ROWCOUNT = 0	-- 데이타 못찾음

BEGIN
	SET @RestoreInven = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
		
	INSERT INTO dbo.T_RestoreItem_Inventory 
		( AccountID, [Name], RestoreInven)
	VALUES 
		( @AccountID, @Name, @RestoreInven )
END

SELECT @RestoreInven
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetMasterResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetMasterResetInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_GetMasterResetInfo]
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

DECLARE @MasterReset int
DECLARE @MasterResetDay int
DECLARE @MasterResetWek int
DECLARE @MasterResetMon int

SELECT @MasterReset=MasterResetCount,@MasterResetDay=0,@MasterResetWek=0,@MasterResetMon=0 FROM Character WHERE AccountID=@Account AND Name=@Name

SELECT @MasterReset AS MasterReset,@MasterResetDay AS MasterResetDay,@MasterResetWek AS MasterResetWek,@MasterResetMon AS MasterResetMon

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_GetPartyMatchingList***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
create procedure [dbo].[WZ_GetPartyMatchingList]
   @page int,
   @pageSize int
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE @nTemp int, @nPageSize int
       DECLARE @lastIdentNo int

       set @nTemp = (((@page - 1) * @pageSize) + 1) 
       set @nPageSize = @pageSize

       set ROWCOUNT @nTemp

       select @lastIdentNo = IdentNo from dbo.T_PartyMatching order by IdentNo desc

       set ROWCOUNT @nPageSize
  
       select  
	   IdentNo, PartyLeaderName, Title, MinLevel, MaxLevel,  CurMemberCount, AcceptType,nEnergyFaryEssentials, UsePassWord, 
	   PassWord, LeaderChannel, GensType, LeaderLevel, LeaderClass, RegDate
	   from dbo.T_PartyMatching where IdentNo <= @lastIdentNo 
       order by IdentNo desc  
    
 end



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingListCount]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingListCount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_GetPartyMatchingListCount***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE    PROCEDURE [dbo].[WZ_GetPartyMatchingListCount]
AS
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

       select count(*) as Count  from dbo.T_PartyMatching
	



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingListJoinAble]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingListJoinAble]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_GetPartyMatchingListJoinAble***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_GetPartyMatchingListJoinAble]
   @UserLevel smallint,
   @Class tinyint,
   @Gens tinyint,
   @page int,
   @pageSize int
as 
BEGIN
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

       DECLARE @nTemp int, @nPageSize int
       DECLARE @lastIdentNo int

      set @nTemp = (((@page - 1) * @pageSize) + 1) 
       set @nPageSize = @pageSize

       set ROWCOUNT @nTemp

       select @lastIdentNo = IdentNo  from dbo.T_PartyMatching  where  MinLevel <= @UserLevel and (MaxLevel >= @UserLevel  or MaxLevel = 0)
       and CurMemberCount < 5 
       and UsePassWord = 0 
       order by IdentNo desc

       set ROWCOUNT @nPageSize
  
       select  
	   IdentNo, PartyLeaderName, Title, MinLevel, MaxLevel, CurMemberCount, AcceptType,nEnergyFaryEssentials, UsePassWord, 
	   PassWord, LeaderChannel, GensType, LeaderLevel, LeaderClass, RegDate
	   from dbo.T_PartyMatching
       where  MinLevel <= @UserLevel and (MaxLevel >= @UserLevel  or MaxLevel = 0)
       and CurMemberCount < 5 and IdentNo <= @lastIdentNo 
       and UsePassWord = 0 
       order by IdentNo desc  
SET NOCOUNT OFF
    
 end





' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingListKeyword]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingListKeyword]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



/**dbo.WZ_GetPartyMatchingListKeyword***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_GetPartyMatchingListKeyword]
   @page int,
   @pageSize int,
   @keyword varchar(10)
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE @nTemp int, @nPageSize int
       DECLARE @lastIdentNo int


       set @nTemp = (((@page - 1) * @pageSize) + 1) 
       set @nPageSize = @pageSize

       set ROWCOUNT @nTemp

       set @keyword = rtrim(replace(@keyword,'' '',''''))
       set @keyword = ''%'' + @keyword + ''%''

       select @lastIdentNo = IdentNo from dbo.T_PartyMatching  where replace(Title,'' '','''')  like @keyword order by IdentNo desc

       set ROWCOUNT @nPageSize
  
       select  
	   IdentNo, PartyLeaderName, Title, MinLevel, MaxLevel, CurMemberCount, AcceptType,nEnergyFaryEssentials, UsePassWord, 
	   PassWord, LeaderChannel, GensType, LeaderLevel, LeaderClass, RegDate
	   from dbo.T_PartyMatching where IdentNo <= @lastIdentNo and replace(Title,'' '','''') like @keyword
       order by IdentNo desc  
    
 end





' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingWaitList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingWaitList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_GetPartyMatchingWaitList***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE    PROCEDURE [dbo].[WZ_GetPartyMatchingWaitList]
   @Name	 varchar(10)
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	select top 1 LeaderName from dbo.T_WaitPartyMatching where MemberName = @Name
   
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingWaitListForLeader]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingWaitListForLeader]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_GetPartyMatchingWaitListForLeader***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE    PROCEDURE [dbo].[WZ_GetPartyMatchingWaitListForLeader]
   @Name	 varchar(10)
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	select top 80 MemberName, Class, MemberLevel from dbo.T_WaitPartyMatching where LeaderName = @Name
   
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetPartyMatchingWaitMemberInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetPartyMatchingWaitMemberInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/****************************************************************
TITLE    : 

EX       : EXEC [WZ_GetPartyMatchingWaitMemberInfo] 

PROJECT  : MU 

REVERSION:
-------------------------------------------------------------------
DATE		Author		Description		
-------------------------------------------------------------------	
2015-07-30	정래희		최초생성
-------------------------------------------------------------------	
*****************************************************************/
CREATE PROCEDURE [dbo].[WZ_GetPartyMatchingWaitMemberInfo]
	@Name	VARCHAR(10)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

SELECT Class, MemberLevel 
FROM dbo.T_WaitPartyMatching 
WHERE MemberName = @Name


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetResetInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_GetResetInfo]
@Account varchar(10),
@Name varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

DECLARE @Reset int
DECLARE @ResetDay int
DECLARE @ResetWek int
DECLARE @ResetMon int

SELECT @Reset=ResetCount,@ResetDay=0,@ResetWek=0,@ResetMon=0 FROM Character WHERE AccountID=@Account AND Name=@Name

SELECT @Reset AS Reset,@ResetDay AS ResetDay,@ResetWek AS ResetWek,@ResetMon AS ResetMon

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetWeekDay]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetWeekDay]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE procedure [dbo].[WZ_GetWeekDay]
as         
BEGIN      
    
 DECLARE @return int    
 SET @return = 0      
         
 Set  nocount on    

SET @return = (SELECT DATEPART(weekday, GETDATE()))

 SELECT @return

 SET XACT_ABORT OFF    
 Set nocount off    
      
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GuildCreate]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GuildCreate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_GuildCreate : 
--

CREATE procedure [dbo].[WZ_GuildCreate]
	@GuildName	varchar(8),
	@MasterName 	varchar(10)
as 
BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0
	SET XACT_ABORT ON

	Set		nocount on 		
	begin transaction

	-- ??? ????.	
	INSERT	INTO Guild (G_Name, G_Master) VALUES (@GuildName, @MasterName)
	IF ( @@Error  <> 0 )
	BEGIN
		SET @ErrorCode	= 1
	END

       	-- ??? ????? ?? ???
	IF ( @ErrorCode  =  0 )
	BEGIN
		-- ?? ???? ????.
		INSERT GuildMember (Name, G_Name, G_Level) VALUES (@MasterName, @GuildName, 1)
		IF ( @@Error  <> 0 )
		BEGIN
			SET @ErrorCode	= 2
		END
	END

	IF ( @ErrorCode  <> 0 )
		rollback transaction
	ELSE
		commit transaction

	select @ErrorCode

	Set 	nocount off 
	SET XACT_ABORT OFF
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_GuildMemberBuffDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GuildMemberBuffDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'
CREATE PROCEDURE [dbo].[WZ_GuildMemberBuffDelete]
	@BuffIndex	int
AS BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET nocount on

	DELETE T_PeriodBuffInfo WHERE BuffIndex = @BuffIndex

	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SELECT @ErrorCode

	SET nocount off
END

SET ANSI_NULLS ON
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS OFF
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordDelete]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
	,@MapIndex	INT
	,@mYear		INT
	,@mMonth	INT
	,@mDay		INT
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DELETE FROM dbo.T_HuntingRecord 
WHERE AccountID		= @AccountID	
	AND	Name		= @Name		
	AND	MapIndex	= @MapIndex
	AND	mYear		= @mYear
	AND	mMonth		= @mMonth
	AND	mDay		= @mDay
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordDeleteMapAll]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordDeleteMapAll]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordDeleteMapAll]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
	,@MapIndex	INT
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DELETE FROM dbo.T_HuntingRecord 
WHERE AccountID		= @AccountID	
	AND	Name		= @Name		
	AND	MapIndex	= @MapIndex
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordInfoSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordInfoSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordInfoSave]
	@AccountID					VARCHAR(10)
	,@Name						VARCHAR(10)
	,@MapIndex					INT
	,@mYear						INT
	,@mMonth					INT
	,@mDay						INT
	,@CurrentLevel				INT
	,@HuntingAccrueSecond		INT
	,@NormalAccrueDamage		BIGINT
	,@PentagramAccrueDamage		BIGINT
	,@HealAccrueValue			INT
	,@MonsterKillCount			INT
	,@AccrueExp					BIGINT
	,@Class						INT
	,@MaxNormalDamage			INT
	,@MinNormalDamage			INT
	,@MaxPentagramDamage		INT
	,@MinPentagramDamage		INT
	,@GetNormalAccrueDamage		INT
	,@GetPentagramAccrueDamage	INT
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

UPDATE dbo.T_HuntingRecord
SET 
		CurrentLevel				= @CurrentLevel
	,	HuntingAccrueSecond			= @HuntingAccrueSecond
	,	NormalAccrueDamage 			= @NormalAccrueDamage
	,	PentagramAccrueDamage 		= @PentagramAccrueDamage
	,	HealAccrueValue	 			= @HealAccrueValue
	,	MonsterKillCount 			= @MonsterKillCount
	,	AccrueExp					= @AccrueExp
	,	Class 						= @Class
	,	MaxNormalDamage 			= @MaxNormalDamage
	,	MinNormalDamage 			= @MinNormalDamage
	,	MaxPentagramDamage 			= @MaxPentagramDamage
	,	MinPentagramDamage 			= @MinPentagramDamage
	,	GetNormalAccrueDamage 		= @GetNormalAccrueDamage
	,	GetPentagramAccrueDamage 	= @GetPentagramAccrueDamage
	,	mDate						= GETDATE()
WHERE AccountID = @AccountID 
	AND Name = @Name 
	AND MapIndex = @MapIndex 
	AND mYear = @mYear  
	AND mMonth = @mMonth  
	AND mDay = @mDay

IF @@ROWCOUNT = 0 
BEGIN
	INSERT INTO dbo.T_HuntingRecord 
		(AccountID, Name, MapIndex, mYear, mMonth, mDay, CurrentLevel
		, HuntingAccrueSecond, NormalAccrueDamage, PentagramAccrueDamage
		, HealAccrueValue, MonsterKillCount, AccrueExp, Class, MaxNormalDamage
		, MinNormalDamage, MaxPentagramDamage, MinPentagramDamage
		, GetNormalAccrueDamage, GetPentagramAccrueDamage, mDate)
	VALUES 
		(@AccountID,@Name,@MapIndex,@mYear,@mMonth,@mDay,@CurrentLevel
		,@HuntingAccrueSecond,@NormalAccrueDamage,@PentagramAccrueDamage
		,@HealAccrueValue,@MonsterKillCount,@AccrueExp, @Class, @MaxNormalDamage
		, @MinNormalDamage, @MaxPentagramDamage, @MinPentagramDamage
		, @GetNormalAccrueDamage, @GetPentagramAccrueDamage, GETDATE())
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordInfoUserOpenLoad]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordInfoUserOpenLoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordInfoUserOpenLoad]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

SELECT UserOpen
FROM dbo.T_HuntingRecordOption
WHERE AccountID	= @AccountID	
	AND	Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordInfoUserOpenSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordInfoUserOpenSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordInfoUserOpenSave]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
	,@UserOpen	TINYINT
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

UPDATE dbo.T_HuntingRecordOption
SET UserOpen = @UserOpen
WHERE AccountID = @AccountID
	AND Name = @Name

IF @@ROWCOUNT = 0 
BEGIN
	INSERT INTO dbo.T_HuntingRecordOption 
		(AccountID, Name, UserOpen)
	VALUES
		(@AccountID,@Name,@UserOpen)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordLoad]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordLoad]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordLoad]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
	,@MapIndex	INT
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

SELECT TOP 60 MapIndex, mYear, mMonth, mDay, CurrentLevel
	, HuntingAccrueSecond, NormalAccrueDamage, PentagramAccrueDamage
	, HealAccrueValue, MonsterKillCount, AccrueExp, Class, MaxNormalDamage
	, MinNormalDamage, MaxPentagramDamage, MinPentagramDamage
	, GetNormalAccrueDamage, GetPentagramAccrueDamage
FROM dbo.T_HuntingRecord
WHERE AccountID = @AccountID	
	AND	Name = @Name		
	AND	MapIndex = @MapIndex
ORDER BY mDate desc
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_HuntingRecordLoad_Current]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_HuntingRecordLoad_Current]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_HuntingRecordLoad_Current]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
	,@MapIndex	INT
	,@mYear		INT
	,@mMonth	INT
	,@mDay		INT
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

SELECT MapIndex, mYear, mMonth, mDay, CurrentLevel
	, HuntingAccrueSecond, NormalAccrueDamage, PentagramAccrueDamage
	, HealAccrueValue, MonsterKillCount, AccrueExp, Class, MaxNormalDamage
	, MinNormalDamage, MaxPentagramDamage, MinPentagramDamage
	, GetNormalAccrueDamage, GetPentagramAccrueDamage
FROM dbo.T_HuntingRecord
WHERE AccountID		= @AccountID	
	AND	Name		= @Name		
	AND	MapIndex	= @MapIndex
	AND	mYear		= @mYear
	AND	mMonth		= @mMonth
	AND	mDay		= @mDay
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_InsertPartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_InsertPartyMatchingList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'



/**dbo.WZ_InsertPartyMatchingList***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_InsertPartyMatchingList]
   @PartyLeaderName varchar(10),
   @Title varchar(40),
   @PassWord varchar(4),
   @MinLevel	smallint,
   @MaxLevel smallint,
   @CurMemberCount tinyint,
   @UsePassWord tinyint,
   @AcceptType tinyint,
   @LeaderChannel tinyint,
   @GensType tinyint,
   @LeaderLevel smallint,
   @LeaderClass tinyint,
   @nEnergyFaryEssentials smallint
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	--- 변수선언
	DECLARE @aErrNo INT, 
			@aRowCnt INT

	--- 변수초기화
	SELECT @aErrNo = 0, @aRowCnt = 0   -- 한줄에초기화


	IF EXISTS (SELECT TOP 1 * FROM dbo.T_PartyMatching where PartyLeaderName = @PartyLeaderName)
    BEGIN

		BEGIN TRANSACTION
		BEGIN

			-- 재등록이 되는거기때문에 업데이트 대신 삭제후 추가한다.
			delete T_PartyMatching where PartyLeaderName= @PartyLeaderName
			SELECT @aErrNo = @@ERROR,  @aRowCnt = @@ROWCOUNT
			IF  @aErrNo <> 0 OR @aRowCnt = 0
			BEGIN
				ROLLBACK TRAN
				RETURN
			END		

			insert into dbo.T_PartyMatching(PartyLeaderName,Title,MinLevel,MaxLevel,CurMemberCount,PassWord,UsePassWord,AcceptType,nEnergyFaryEssentials
			,LeaderChannel,GensType,  LeaderLevel ,LeaderClass,RegDate)
			values(@PartyLeaderName,@Title,@MinLevel,@MaxLevel,@CurMemberCount,@PassWord,@UsePassWord,@AcceptType,@nEnergyFaryEssentials
				,@LeaderChannel,@GensType, @LeaderLevel ,   @LeaderClass,GetDate())
			SELECT @aErrNo = @@ERROR,  @aRowCnt = @@ROWCOUNT
			IF  @aErrNo <> 0 OR @aRowCnt = 0
			BEGIN
				ROLLBACK TRAN
				RETURN
			END		

		END
		COMMIT TRANSACTION

		select 1 as result

    END
    ELSE
    BEGIN

	insert into dbo.T_PartyMatching(PartyLeaderName,Title,MinLevel,MaxLevel,CurMemberCount,PassWord,UsePassWord,AcceptType,nEnergyFaryEssentials
	,LeaderChannel,GensType,  LeaderLevel ,LeaderClass,RegDate)

	values(@PartyLeaderName,@Title,@MinLevel,@MaxLevel,@CurMemberCount,@PassWord,@UsePassWord,@AcceptType,@nEnergyFaryEssentials
		,@LeaderChannel,@GensType,   @LeaderLevel , @LeaderClass,GetDate())
	select 0 as result

    END
       
   
END




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_InsertWaitPartyMatching]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_InsertWaitPartyMatching]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_InsertWaitPartyMatching***********************************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE procedure [dbo].[WZ_InsertWaitPartyMatching]
   @PartyLeaderName varchar(10),
   @MemberName varchar(10),
   @Class tinyint,
   @MemberLevel smallint,
   @MemberDBNumber int
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	IF EXISTS (SELECT TOP 1 * FROM T_WaitPartyMatching where MemberName = @MemberName)
    BEGIN
            select -1 as result

    END
    ELSE
    BEGIN
	insert into dbo.T_WaitPartyMatching(LeaderName,MemberName,Class,MemberLevel,MemberDBNumber,RegDate)
	values(@PartyLeaderName,@MemberName,@Class,@MemberLevel,@MemberDBNumber,GetDate())
        select 0 as result
    END
       
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_End_Update]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_End_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_End_Update		*******************************************

TITLE	 : 차원의미궁 종료 상태 갱신
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_End_Update]
	@AccountID		VARCHAR(10)
	,@Name			VARCHAR(10)
	,@ClearCnt		INT
	,@ClearState	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

UPDATE dbo.T_LabyrinthInfo
SET ClearCnt = @ClearCnt
	,ClearState = @ClearState
	,EndTime = GETDATE()
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Info_Load]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Info_Load]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Info_Load	***********************************************

TITLE	 : 차원의미궁 기본 정보 로드
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Info_Load]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
SELECT DimensionLevel, ConfigNum, CurrentZone, VisitedCnt, EntireExp, EntireMonKillCnt, ClearCnt, ClearState
FROM dbo.T_LabyrinthInfo
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Info_Save]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Info_Save]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Info_Save	***********************************************

TITLE	 : 차원의미궁 기본 정보 저장
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Info_Save]
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
	,@DimensionLevel	TINYINT
	,@ConfigNum		SMALLINT
	,@CurrentZone	TINYINT
	,@VisitedCnt	TINYINT
	,@VisitedList	BINARY(200)
	,@EntireExp	BIGINT
	,@EntireMonKillCnt BIGINT
	,@ClearCnt	INT
	,@ClearState	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
UPDATE T_LabyrinthInfo 
SET DimensionLevel = @DimensionLevel
	,ConfigNum = @ConfigNum
	,CurrentZone = @CurrentZone
	,VisitedCnt = @VisitedCnt
	,VisitedList = @VisitedList
	,EntireExp = @EntireExp
	,EntireMonKillCnt = @EntireMonKillCnt
	,ClearCnt = @ClearCnt
	,ClearState = @ClearState
WHERE AccountID = @AccountID AND Name = @Name
	
IF @@ROWCOUNT = 0		-- 데이터 못 찾음
BEGIN
	INSERT INTO T_LabyrinthInfo (AccountID, Name, DimensionLevel, ConfigNum
		, CurrentZone, VisitedCnt, VisitedList, EntireExp, EntireMonKillCnt, ClearCnt, ClearState)
	VALUES (@AccountID, @Name, @DimensionLevel, @ConfigNum
		, @CurrentZone, @VisitedCnt, @VisitedList, @EntireExp, @EntireMonKillCnt, @ClearCnt, @ClearState)
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Info_Update]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Info_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Info_Update	***********************************************

TITLE	 : 차원의미궁 정보 갱신
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Info_Update]
	@AccountID			VARCHAR(10)
	,@Name				VARCHAR(10)
	,@DimensionLevel	TINYINT
	,@ConfigNum			TINYINT
	,@CurrentZone		TINYINT
	,@VisitedCnt		TINYINT
	,@VisitedList		BINARY(200)
	,@EntireExp			BIGINT
	,@EntireMonKillCnt 	BIGINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
UPDATE dbo.T_LabyrinthInfo
SET DimensionLevel = @DimensionLevel,
	ConfigNum = @ConfigNum,
	CurrentZone = @CurrentZone,
	VisitedCnt = @VisitedCnt,
	VisitedList = @VisitedList,
	EntireExp = @EntireExp,
	EntireMonKillCnt = @EntireMonKillCnt
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Delete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Delete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Mission_Delete	***********************************************

TITLE	 : 차원의미궁 미션 정보 삭제
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthMissionInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Mission_Delete]
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
AS
SET NOCOUNT ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
	
DELETE FROM dbo.T_LabyrinthMissionInfo
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Insert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Insert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Info_Save	***********************************************

TITLE	 : 차원의미궁 미션 정보 저장(차원 시작 시 한번)
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthMissionInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Mission_Insert] 
	@AccountID		VARCHAR(10)
	, @Name			VARCHAR(10)
	, @ZoneNumber		TINYINT
	, @MissionType		TINYINT
	, @MissionValue		INT
	, @IsMainMission	TINYINT
	, @MainMissionOrder	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
INSERT INTO dbo.T_LabyrinthMissionInfo 
	(AccountID, Name, ZoneNumber, MissionType
	, MissionValue, IsMainMission, MainMissionOrder)
VALUES (@AccountID, @Name, @ZoneNumber, @MissionType
	, @MissionValue, @IsMainMission, @MainMissionOrder)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Load]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Load]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Mission_Load	***********************************************

TITLE	 : 차원의미궁 미션 정보 로드
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthMissionInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Mission_Load]
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
AS
SET NOCOUNT ON;
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED;
	
SELECT ZoneNumber, MissionType, MissionValue, AcquisitionValue
	,MissionState, IsMainMission, MainMissionOrder, RewardItemType
	, RewardItemIndex, RewardValue, RewardCheckState
FROM dbo.T_LabyrinthMissionInfo
WHERE AccountID = @AccountID AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Mission_Update]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Mission_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Mission_Update	*******************************************

TITLE	 : 차원의미궁 미션 정보 갱신
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthMissionInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Mission_Update]
	@AccountID			VARCHAR(10)
	,@Name				VARCHAR(10)
	,@ZoneNumber		TINYINT
	,@MissionType		TINYINT
	,@AcquisitionValue	INT
	,@MissionState		TINYINT
	,@IsMainMission		TINYINT
	,@MainMissionOrder	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
UPDATE dbo.T_LabyrinthMissionInfo
SET AcquisitionValue = @AcquisitionValue, MissionState = @MissionState
WHERE AccountID = @AccountID 
	AND Name = @Name 
	AND ZoneNumber = @ZoneNumber 
	AND IsMainMission = @IsMainMission 
	AND MainMissionOrder = @MainMissionOrder
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Path_Load]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Path_Load]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Path_Load	***********************************************

TITLE	 : 차원의미궁 기본 정보 로드(방문 리스트)
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Path_Load]
	@AccountID	VARCHAR(10)
	,@Name		VARCHAR(10)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
		
SELECT VisitedList 
FROM dbo.T_LabyrinthInfo 
WHERE AccountID = @AccountID 
	AND Name = @Name
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Reward_Complete_Update]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Reward_Complete_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Reward_Complete_Update	***********************************

TITLE	 : 차원의미궁 보상 완료 처리 상태 갱신
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthMissionInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Reward_Complete_Update]
	@AccountID			VARCHAR(10)
	,@Name				VARCHAR(10)
	,@IsMainMission		TINYINT
	,@RewardCheckState	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
UPDATE T_LabyrinthMissionInfo
SET RewardCheckState = @RewardCheckState
WHERE AccountID = @AccountID 
	AND Name = @Name 
	AND IsMainMission = @IsMainMission 

RETURN
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_Labyrinth_Reward_Update]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Labyrinth_Reward_Update]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/**dbo.WZ_Labyrinth_Reward_Update	*******************************************

TITLE	 : 차원의미궁 보상 정보 갱신
Project  : 뮤
CALL     : 서버 
DATABASE : MuOnline
TABLES   : T_LabyrinthMissionInfo
EX       :
exec 

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2016-10-23      강성진        처음작성
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_Labyrinth_Reward_Update]
	@AccountID			VARCHAR(10)
	,@Name				VARCHAR(10)
	,@ZoneNumber		TINYINT
	,@IsMainMission		TINYINT
	,@MainMissionOrder	TINYINT
	,@RewardItemType	SMALLINT
	,@RewardItemIndex	SMALLINT
	,@RewardValue		INT
	,@RewardCheckState	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	
UPDATE dbo.T_LabyrinthMissionInfo
SET RewardItemType = @RewardItemType
	,RewardItemIndex = @RewardItemIndex
	,RewardValue = @RewardValue
	,RewardCheckState = @RewardCheckState
WHERE AccountID = @AccountID 
	AND Name = @Name 
	AND ZoneNumber = @ZoneNumber 
	AND IsMainMission = @IsMainMission 
	AND MainMissionOrder = @MainMissionOrder
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_LabyrinthClearLogSetSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_LabyrinthClearLogSetSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/****************************************************************    
TITLE    : 차원의 미궁 단계 클리어 시 시점 정보 저장 (이벤트 로그용)
    
EX       : EXEC dbo.WZ_LabyrinthClearLogSetSave ''AccountID'',''test'', 5
    
PROJECT  : MU     
    
CALL     :     
INPUT    :     
OUTPUT   :     
    
REVERSION:    
-------------------------------------------------------------------    
DATE  Author  Description      
-------------------------------------------------------------------     
2016-11-17   처음생성    
-------------------------------------------------------------------     
*****************************************************************/    
CREATE PROCEDURE [dbo].[WZ_LabyrinthClearLogSetSave]
	@AccountID			VARCHAR(10)    
	,@Name				VARCHAR(10)    
	,@DimensionLevel	INT
AS      
SET NOCOUNT ON    
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED    
    
INSERT INTO dbo.[T_LabyrinthClearLog] ( mDate, AccountID, Name, mDimensionLevel)
VALUES (GETDATE(), @AccountID, @Name, @DimensionLevel)
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_PeriodBuffDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_PeriodBuffDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




/****** 개체: 저장 프로시저 dbo.WZ_PeriodBuffDelete    스크립트 날짜: 2011-09-16 오후 1:51:30 ******/
CREATE PROCEDURE [dbo].[WZ_PeriodBuffDelete]
	@CharacterName	varchar(10),
	@BuffIndex	int
AS BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET nocount on

	DELETE T_PeriodBuffInfo WHERE CharacterName = @CharacterName AND BuffIndex = @BuffIndex

	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SELECT @ErrorCode

	SET nocount off
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_PeriodBuffInsert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_PeriodBuffInsert]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'





/****** 개체: 저장 프로시저 dbo.WZ_PeriodBuffInsert    스크립트 날짜: 2011-09-16 오후 1:51:30 ******/    
CREATE procedure [dbo].[WZ_PeriodBuffInsert]
 @CharacterName varchar(10),    
 @BuffIndex int,    
 @EffectType1 tinyint,    
 @EffectType2 tinyint,    
 @Duration int,  
 @ExpireDate int    
AS    
BEGIN    
 DECLARE @ErrorCode int    
 DECLARE @PeriodItemIndex int    
    
 SET @ErrorCode = 0    
 SET @PeriodItemIndex = 0    
    
 SET XACT_ABORT ON    
 Set  nocount on       
 begin transaction    
    
 -- 만료 날짜를 구함    
 DECLARE @CalcExpireDate smalldatetime    
    
 SELECT @CalcExpireDate = DATEADD( second, @Duration, GETDATE() )    
 
  SELECT  @PeriodItemIndex = PeriodIndex FROM T_PeriodBuffInfo WHERE CharacterName = @CharacterName AND BuffIndex = @BuffIndex
  IF( @PeriodItemIndex <> 0 ) 
   BEGIN
 	UPDATE T_PeriodBuffInfo SET ExpireDate = @CalcExpireDate, ExpireDateConvert = @ExpireDate, LeftTime = @Duration  WHERE CharacterName = @CharacterName AND BuffIndex = @BuffIndex
  END
  ELSE 
    BEGIN
              INSERT INTO T_PeriodBuffInfo( CharacterName, BuffIndex, EffectType1, EffectType2, LeftTime, ExpireDate, ExpireDateConvert ) VALUES
	 ( @CharacterName, @BuffIndex, @EffectType1, @EffectType2, @Duration, @CalcExpireDate, @ExpireDate )
  END

 IF( @@Error <> 0 )        
 BEGIN        
  SET @ErrorCode = 2        
 END        
        
 IF ( @ErrorCode  <> 0 )        
  rollback transaction        
 ELSE        
  commit transaction        
        
SELECT @ErrorCode    

 Set  nocount off     
 SET XACT_ABORT OFF    
END    




' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_PeriodBuffSelect]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_PeriodBuffSelect]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'




/****** 개체: 저장 프로시저 dbo.WZ_PeriodItemSelect    스크립트 날짜: 2011-09-16 오후 1:51:30 ******/
CREATE procedure [dbo].[WZ_PeriodBuffSelect]
	@CharacterName	varchar(10)
as 
BEGIN
	DECLARE @ErrorCode int

	SET @ErrorCode = 0

	SET NOCOUNT ON

	DELETE T_PeriodBuffInfo WHERE CharacterName = @CharacterName AND [ExpireDate] < GETDATE()

	-- 만료된 아이템 리스트를 출력한다.
	SELECT * FROM T_PeriodBuffInfo WHERE CharacterName = @CharacterName
	IF ( @@Error <> 0 ) BEGIN
		SET @ErrorCode = -1
	END

	SET NOCOUNT OFF
END






' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_QuestExpUserInfoSave]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_QuestExpUserInfoSave]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/****************************************************************
TITLE    :	신규퀘스트정보 저장

EX       :	WZ_QuestExpUserInfoSave

PROJECT  :	Season 5.3

CALL     : 

INPUT    : 

OUTPUT   :	@ErrorCode 
			0 : 성공
			2 : 실패

REVERSION:
-------------------------------------------------------------------
DATE		Author				Description		
-------------------------------------------------------------------
2009-08-27	공후택[MU_STUDIO]	최초 작성
2010-09-14						Season6. 퀘스트테이블 구조 변경 반영						
-------------------------------------------------------------------	
*****************************************************************/
CREATE  PROC [dbo].[WZ_QuestExpUserInfoSave]
@CharacterName	varchar(10)
,@Episode		smallint      
,@Quest_Switch	smallint     
,@ProgState		smallint
,@StartDate		bigint	--StartDateConvert
,@EndDate 		bigint	--EndDateConvert  
,@AskIndex		varbinary(5)  
,@AskValue		varbinary(5)  
,@AskState		varbinary(5)  
AS       
SET NOCOUNT ON

DECLARE	@ErrorCode	int      
SET	@ErrorCode = 0      
      
BEGIN TRANSACTION

-- -----------------------------------------------------------------	
-- 퀘스트 정보가 없다면.
-- -----------------------------------------------------------------	
IF NOT EXISTS ( SELECT EPISODE FROM T_QUEST_EXP_INFO  WITH ( READUNCOMMITTED )       
WHERE EPISODE = @Episode AND CHAR_NAME = @CharacterName )  
BEGIN        
INSERT T_QUEST_EXP_INFO 
(CHAR_NAME,EPISODE,QUEST_SWITCH,PROG_STATE
,StartDateConvert,EndDateConvert 
,ASK_INDEX,ASK_VALUE,ASK_STATE) 
SELECT	
@CharacterName,@Episode,@Quest_Switch,@ProgState
,@StartDate,@EndDate
,@AskIndex,@AskValue,@AskState  
END      
-- -----------------------------------------------------------------	
-- 퀘스트 정보가 있다면 퀘스트 스위치 갱신.
-- -----------------------------------------------------------------	
ELSE      
BEGIN 
UPDATE	T_QUEST_EXP_INFO 
SET	QUEST_SWITCH = @Quest_Switch,PROG_STATE = @ProgState
,StartDateConvert = @StartDate
,EndDateConvert = @EndDate
,ASK_INDEX = @AskIndex,ASK_VALUE = @AskValue,ASK_STATE = @AskState
WHERE	EPISODE = @Episode AND CHAR_NAME = @CharacterName  
END      

IF(@@Error <> 0)      
BEGIN      
SET @ErrorCode = 2      
END      

IF(@@Error <> 0)
ROLLBACK TRANSACTION
ELSE
COMMIT TRANSACTION
   
SELECT @ErrorCode      

SET NOCOUNT OFF
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingBloodCastle]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingBloodCastle]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RankingBloodCastle] 
@Account varchar(10),
@Name varchar(10),
@Level int,
@State int,
@Score int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingBloodCastle WHERE Name=@Name)
BEGIN

	INSERT INTO RankingBloodCastle (Name,Score) VALUES (@Name,@Score)

END
ELSE
BEGIN

	UPDATE RankingBloodCastle SET Score=Score+@Score WHERE Name=@Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingCastleSiege]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingCastleSiege]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RankingCastleSiege] 
@Account varchar(10),
@Name varchar(10),
@KillScore int,
@DeathScore int,
@SwitchTime int,
@RegisterCount int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingCastleSiege WHERE Name=@Name)
BEGIN

	INSERT INTO RankingCastleSiege (Name,KillScore,DeathScore,SwitchTime) VALUES (@Name,@KillScore,@DeathScore,@SwitchTime)

END
ELSE
BEGIN

	UPDATE RankingCastleSiege SET KillScore=KillScore+@KillScore,DeathScore=DeathScore+@DeathScore,SwitchTime=SwitchTime+@SwitchTime WHERE Name=@Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingChaosCastle]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingChaosCastle]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RankingChaosCastle] 
@Account varchar(10),
@Name varchar(10),
@Level int,
@State int,
@Score int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingChaosCastle WHERE Name=@Name)
BEGIN

	INSERT INTO RankingChaosCastle (Name,Score) VALUES (@Name,@Score)

END
ELSE
BEGIN

	UPDATE RankingChaosCastle SET Score=Score+@Score WHERE Name=@Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingDevilSquare]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingDevilSquare]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RankingDevilSquare] 
@Account varchar(10),
@Name varchar(10),
@Level int,
@State int,
@Score int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingDevilSquare WHERE Name=@Name)
BEGIN

	INSERT INTO RankingDevilSquare (Name,Score) VALUES (@Name,@Score)

END
ELSE
BEGIN

	UPDATE RankingDevilSquare SET Score=Score+@Score WHERE Name=@Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingDuel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingDuel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RankingDuel] 
@Account varchar(10),
@Name varchar(10),
@WinScore int,
@LoseScore int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingDuel WHERE Name=@Name)
BEGIN

	INSERT INTO RankingDuel (Name,WinScore,LoseScore) VALUES (@Name,@WinScore,@LoseScore)

END
ELSE
BEGIN

	UPDATE RankingDuel SET WinScore=WinScore+@WinScore,LoseScore=LoseScore+@LoseScore WHERE Name=@Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RankingIllusionTemple]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RankingIllusionTemple]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RankingIllusionTemple] 
@Account varchar(10),
@Name varchar(10),
@Level int,
@State int,
@Score int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

IF NOT EXISTS (SELECT Name FROM RankingIllusionTemple WHERE Name=@Name)
BEGIN

	INSERT INTO RankingIllusionTemple (Name,Score) VALUES (@Name,@Score)

END
ELSE
BEGIN

	UPDATE RankingIllusionTemple SET Score=Score+@Score WHERE Name=@Name

END

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_RenameCharacter]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RenameCharacter]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_RenameCharacter] 
@Account varchar(10),
@OldName varchar(10),
@NewName varchar(10)
AS
BEGIN

SET NOCOUNT ON
SET	XACT_ABORT ON

DECLARE @Result tinyint

SET @Result = 1

If EXISTS ( SELECT  Name  FROM  Character WHERE Name = @NewName )
	begin
		SET @Result	= 1
	end
else
	begin
		SET @Result = 0		
		UPDATE Character SET Name = @NewName WHERE Name = @OldName AND AccountID = @Account
		UPDATE AccountCharacter SET GameID1 = @NewName WHERE GameID1 = @OldName AND Id = @Account
		UPDATE AccountCharacter SET GameID2 = @NewName WHERE GameID2 = @OldName AND Id = @Account
		UPDATE AccountCharacter SET GameID3 = @NewName WHERE GameID3 = @OldName AND Id = @Account
		UPDATE AccountCharacter SET GameID4 = @NewName WHERE GameID4 = @OldName AND Id = @Account
		UPDATE AccountCharacter SET GameID5 = @NewName WHERE GameID5 = @OldName AND Id = @Account
		UPDATE AccountCharacter SET GameIDC = @NewName WHERE GameIDC = @OldName AND Id = @Account
		UPDATE Guild SET G_Master = @NewName WHERE G_Master = @OldName
		UPDATE GuildMember SET Name = @NewName WHERE Name = @OldName
		UPDATE OptionData SET Name = @NewName WHERE Name = @OldName
		UPDATE T_CGuid SET Name = @NewName WHERE Name = @OldName
		UPDATE T_FriendList SET FriendName = @NewName WHERE FriendName = @OldName
		UPDATE T_FriendMail SET FriendName = @NewName WHERE FriendName = @OldName
		UPDATE T_FriendMain SET Name = @NewName WHERE Name = @OldName
		UPDATE T_WaitFriend SET FriendName = @NewName WHERE FriendName = @OldName
		UPDATE QuestKillCount SET Name = @NewName WHERE Name = @OldName
		UPDATE MasterSkillTree SET Name = @NewName WHERE Name = @OldName
		UPDATE EventLeoTheHelper SET Name = @NewName WHERE Name = @OldName
		UPDATE EventSantaClaus SET Name = @NewName WHERE Name = @OldName
		UPDATE QuestWorld SET Name = @NewName WHERE Name = @OldName
		UPDATE Gens_Rank SET Name = @NewName WHERE Name = @OldName
		UPDATE Gens_Reward SET Name = @NewName WHERE Name = @OldName
		UPDATE RankingDuel SET Name = @NewName WHERE Name = @OldName
		UPDATE RankingBloodCastle SET Name = @NewName WHERE Name = @OldName
		UPDATE RankingChaosCastle SET Name = @NewName WHERE Name = @OldName
		UPDATE RankingDevilSquare SET Name = @NewName WHERE Name = @OldName
		UPDATE RankingIllusionTemple SET Name = @NewName WHERE Name = @OldName
		UPDATE HelperData SET Name = @NewName WHERE Name = @OldName
		UPDATE EventInventory SET Name = @NewName WHERE Name = @OldName
		UPDATE MuunInventory SET Name = @NewName WHERE Name = @OldName
		UPDATE PentagramJewel SET Name = @NewName WHERE Name = @OldName
		UPDATE PShopItemValue SET Name = @NewName WHERE Name = @OldName
		UPDATE SNSData SET Name = @NewName WHERE Name = @OldName
		UPDATE MuRummyCard SET Name = @NewName WHERE Name = @OldName
		UPDATE MuRummyData SET Name = @NewName WHERE Name = @OldName
	end

SELECT @Result

SET NOCOUNT OFF
SET	XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetAccountLevel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetAccountLevel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_SetAccountLevel] 
@Account varchar(10),
@AccountLevel int,
@AccountExpireTime int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

DECLARE @CurrentAccountLevel int
DECLARE @CurrentAccountExpireDate smalldatetime

SELECT @CurrentAccountLevel=AccountLevel,@CurrentAccountExpireDate=AccountExpireDate FROM MEMB_INFO WHERE memb___id=@Account

IF(@CurrentAccountLevel = @AccountLevel)
BEGIN
	SET @CurrentAccountLevel = @CurrentAccountLevel

	SET @CurrentAccountExpireDate = DATEADD(second,@AccountExpireTime,@CurrentAccountExpireDate)
END
ELSE
BEGIN
	SET @CurrentAccountLevel = @AccountLevel

	SET @CurrentAccountExpireDate = DATEADD(second,@AccountExpireTime,getdate())
END

UPDATE MEMB_INFO SET AccountLevel=@CurrentAccountLevel,AccountExpireDate=@CurrentAccountExpireDate WHERE memb___id=@Account

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetEnhanceResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetEnhanceResetInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_SetEnhanceResetInfo] 
@Account varchar(10),
@Name varchar(10),
@Reset int,
@MasterReset int,
@EnhanceReset int,
@EnhanceResetDay int,
@EnhanceResetWek int,
@EnhanceResetMon int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

UPDATE Character SET ResetCount=@Reset,MasterResetCount=@MasterReset,EnhanceResetCount=@EnhanceReset WHERE AccountID=@Account AND Name=@Name

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetGuildDelete]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetGuildDelete]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_SetGuildDelete : 
--

CREATE PROCEDURE  [dbo].[WZ_SetGuildDelete]
	@GuildName		varchar(10)
As
Begin
	SET NOCOUNT ON
	Declare		@Result		int
	Set @Result	= 1 

	Begin Transaction									
		--// Guild member db delete
		DELETE GuildMember WHERE G_Name = @GuildName		
		If @@Error <> 0 
		begin			
			Set @Result	= 0 -- DB Error 
			goto PROBLEM	
		end

		--// Guild  Main DB? ??
		DELETE Guild WHERE G_Name = @GuildName		
		If @@Error <> 0 
			begin
				Set @Result	= 0  --  DB Error
				goto PROBLEM	
			end	
		else goto SUCESS

	PROBLEM:
		rollback transaction
 
	SUCESS:
   		commit transaction		
				
	-- ??? RETURN
	SELECT @Result  As Result
	SET NOCOUNT OFF
End
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetMasterResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetMasterResetInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_SetMasterResetInfo] 
@Account varchar(10),
@Name varchar(10),
@Reset int,
@MasterReset int,
@MasterResetDay int,
@MasterResetWek int,
@MasterResetMon int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

UPDATE Character SET ResetCount=@Reset,MasterResetCount=@MasterReset WHERE AccountID=@Account AND Name=@Name

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetResetInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetResetInfo]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE Procedure [dbo].[WZ_SetResetInfo] 
@Account varchar(10),
@Name varchar(10),
@Reset int,
@ResetDay int,
@ResetWek int,
@ResetMon int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

UPDATE Character SET ResetCount=@Reset WHERE AccountID=@Account AND Name=@Name

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetSaveRestoreInventory]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetSaveRestoreInventory]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROCEDURE [dbo].[WZ_SetSaveRestoreInventory]
	@AccountID	VARCHAR(10)
	,@Name	VARCHAR(10)
	,@RestoreInven	VARBINARY(160)	
AS  
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

UPDATE dbo.T_RestoreItem_Inventory 
SET RestoreInven = @RestoreInven
WHERE AccountID = @AccountID 
	AND [Name] = @Name

IF @@ROWCOUNT = 0	-- 데이타 못찾음

BEGIN
	SET @RestoreInven = 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF
		
	INSERT INTO dbo.T_RestoreItem_Inventory 
		( AccountID, [Name], RestoreInven)
	VALUES 
		( @AccountID, @Name, @RestoreInven )
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_UpdatePartyMatchingList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_UpdatePartyMatchingList]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'

/****************************************************************
TITLE    : 

EX       : EXEC [WZ_UpdatePartyMatchingList] 

PROJECT  : MU 

REVERSION:
-------------------------------------------------------------------
DATE		Author		Description		
-------------------------------------------------------------------	
2015-07-30	정래희		최초생성
-------------------------------------------------------------------	
*****************************************************************/
CREATE PROCEDURE [dbo].[WZ_UpdatePartyMatchingList]
   @OldLeaderName varchar(10)
   ,@NewLeaderName varchar(10)
   ,@LeaderChannel tinyint
   ,@LeaderLevel smallint
   ,@LeaderClass tinyint
AS 
SET NOCOUNT ON

UPDATE T_PartyMatching 
SET 
	PartyLeaderName = @NewLeaderName
	,UsePassWord = 0
	,PassWord = ''''
	,LeaderChannel = @LeaderChannel
	,LeaderLevel = @LeaderLevel
	,LeaderClass = @LeaderClass
WHERE PartyLeaderName = @OldLeaderName


' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_UpdatePartyMatchingMemberCount]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_UpdatePartyMatchingMemberCount]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'


/**dbo.WZ_UpdatePartyMatchingMemberCount**************************************
TITLE	 : 
Project  : 
CALL     : 
DATABASE : 
TABLES   : 
EX       :
INPUT		:
OUTPUT		: 
REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
	2012-10-23	김대원			처음작성
------------------------------------------------------
*****************************************************************************/
CREATE    PROCEDURE [dbo].[WZ_UpdatePartyMatchingMemberCount]
   @LeaderName	 varchar(10),
   @MemberCount tinyint
as 
BEGIN
	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

     UPDATE dbo.T_PartyMatching SET CurMemberCount = @MemberCount where PartyLeaderName = @LeaderName
   
END



' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_UserGuidCreate]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_UserGuidCreate]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'--
-- Definition for stored procedure WZ_UserGuidCreate : 
--

/*
-- ??? ?? GUID? ???? ???? GUID? ????.

*/
CREATE procedure [dbo].[WZ_UserGuidCreate]
	@Name varchar(10)
as 
BEGIN
	DECLARE @ErrorCode int
	DECLARE @UserGuid  int

	SET @ErrorCode = 1
	SET @UserGuid = -1

	SET	XACT_ABORT ON
	Set		nocount on 		


	-- GUID? ??????
	if EXISTS ( select GUID FROM T_CGuid where Name=@Name ) 
	  BEGIN
		SET @ErrorCode = 0
		goto EndProc
	  END

	BEGIN TRAN

	-- ???? ????? GUID? ????.
	INSERT INTO T_CGuid (Name) VALUES(@Name)

	IF ( @@Error  <> 0 )
	  BEGIN
		SET @ErrorCode	= 2
	  END
	ELSE 
	  BEGIN
		select @UserGuid = GUID FROM T_CGuid where Name=@Name
		IF ( @@Error  <> 0 )
		  BEGIN
			SET @ErrorCode	= 3
		  END
		ELSE 
		  BEGIN
			INSERT INTO T_FriendMain ( GUID, Name, FriendCount, MemoCount) VALUES(@UserGuid, @Name,1,10)
			IF ( @@Error  <> 0 )
				SET @ErrorCode	= 4
		  END
	  END

EndTranProc:
	IF ( @@Error  <> 0 )
		ROLLBACK TRAN
	ELSE COMMIT TRAN

EndProc:
	select @ErrorCode
	SET	XACT_ABORT OFF

	Set		nocount off
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_WaitFriendAdd]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_WaitFriendAdd]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/*  친구 대기 목록에 자신을 추가한다.
-- Name :자기 이름 
-- FriendName : 친구 이름

return : 
	0 : 성공,
 	2 : 유저 GUID 읽기 실패
       	3 : 친구 GUID 읽기 실패
	4 : 친구 추가 실패
	5 : 친구 찾기 실패
	6 : 친구 레벨이 6 이하다

-- ** 중복 추가되는 문제 해결해야 함
*/
CREATE procedure [dbo].[WZ_WaitFriendAdd]
	@Name varchar(10), @FriendName varchar(10)
as 
BEGIN
	DECLARE @ErrorCode int
	DECLARE @UserGuid  int
	DECLARE @FriendGuid  int
	DECLARE @FriendLevel  int

	SET NOCOUNT ON
	SET	XACT_ABORT ON
	

	SET @ErrorCode = 0

	-- GUID를 얻는다.
	if EXISTS (select  GUID FROM T_FriendMain where Name=@Name)
  	  BEGIN
		select @UserGuid = GUID FROM T_FriendMain where Name=@Name
		IF ( @@Error  <> 0 )
		BEGIN
			SET @ErrorCode	= 2
			GOTO EndProc
		END
	  END
	else
	  BEGIN
		SET @ErrorCode	= 3
		GOTO EndProc
	  END

	-- GUID를 얻는다.
	if EXISTS (select  GUID FROM T_FriendMain where Name=@FriendName)
	  BEGIN
		select @FriendGuid = GUID FROM T_FriendMain where Name=@FriendName
		IF ( @@Error  <> 0 )
		BEGIN
			SET @ErrorCode	= 4
			GOTO EndProc
		END
  	  END
	else
	  BEGIN
		SET @ErrorCode	= 5
		GOTO EndProc
  	  END

	-- 친구의 레벨을 얻는다. 
	select  @FriendLevel=cLevel FROM Character where Name=@FriendName
	IF( @@Error <> 0 )
	  begin
		SET @ErrorCode = 5		
		GOTO EndProc
	  end
	ELSE 
	  BEGIN
		-- 레벨이 6보다 작다면 
		if( @FriendLevel < 6 )
		  begin
			SET @ErrorCode = 6
			GOTO EndProc
		  end
	  END

	BEGIN TRAN

	-- 나의 친구 리스트에 추가시킨다.
	INSERT INTO T_FriendList (GUID, FriendGuid, FriendName ) 
		VALUES ( @UserGuid, @FriendGuid, @FriendName)
	
	IF ( @@Error  <> 0 )
	BEGIN
		SET @ErrorCode	= 7
		GOTO EndTranProc
	END

	-- 친구의 목록에 이미 등록되어 있다면..
	if EXISTS (SELECT GUID FROM T_FriendList where GUID = @FriendGuid AND FriendGuid =  @UserGuid )
	begin
		UPDATE T_FriendList SET Del=0 where GUID=@FriendGuid AND FriendGuid=@UserGuid
		SET @ErrorCode = 8
		GOTO EndTranProc
	end	

	-- 친구의 대기 목록에 등록해 놓는다
	INSERT INTO T_WaitFriend (GUID, FriendName, FriendGuid ) 
				VALUES ( @FriendGuid, @Name, @UserGuid)
	
	IF ( @@Error  <> 0 )
	BEGIN
		SET @ErrorCode	= 6
		GOTO EndTranProc
	END


EndTranProc:
	IF ( (@ErrorCode  = 0) OR (@ErrorCode  = 8) )
	  BEGIN
		COMMIT TRAN
	  END
	ELSE
	  BEGIN
		ROLLBACK TRAN
	  END
	
EndProc:

	SET	XACT_ABORT OFF

	SET NOCOUNT OFF

	select @ErrorCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_WaitFriendDel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_WaitFriendDel]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- 친구를 목록에서 삭제한다.
CREATE procedure [dbo].[WZ_WaitFriendDel]
	@Name varchar(10),  @FriendName varchar(10)

as 

BEGIN
	DECLARE @ErrorCode int
	DECLARE @UserGuid  int
	DECLARE @FriendGuid  int

	Set		nocount on 	

	SET @ErrorCode = 0

	-- 나의 GUID를 얻는다.
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@Name)
	  BEGIN
		SET @ErrorCode = 3
		GOTO EndProc

	  END
	else
	  BEGIN
		select @UserGuid = GUID FROM T_FriendMain where Name=@Name
	
		IF ( @@Error  <> 0   )
		begin
			SET @ErrorCode = 4
		end

	  END

	-- 친구의 GUID를 얻는다.
	if NOT EXISTS ( select GUID FROM T_FriendMain where Name=@FriendName )
	  BEGIN
		SET @ErrorCode = 5
		GOTO EndProc
	  END
 	ELSE
	  BEGIN
		select @FriendGuid = GUID FROM T_FriendMain where Name=@FriendName

		IF ( @@Error  <> 0 )
		begin
			SET @ErrorCode = 6
		end

	end

	-- 친구리스트에 등록되어 있는지 체크한다.
	if NOT EXISTS (SELECT GUID FROM T_WaitFriend where GUID = @UserGuid AND FriendGuid = @FriendGuid  )
	begin
		SET @ErrorCode = 2
		GOTO EndProc
	end
	
	-- 삭제한다.
	DELETE FROM T_WaitFriend where GUID = @UserGuid AND FriendGuid = @FriendGuid  
	
	IF ( @@Error  <> 0 )
		SET @ErrorCode	= @@Error

	-- ■ #BUG_FIX_20040421_03
	IF( @ErrorCode = 0 )
	BEGIN
		UPDATE T_FriendList SET Del=1 where GUID=@FriendGuid AND FriendGuid=@UserGuid
	END
	-- ■ #BUG_FIX_20040421_03	

EndProc:

	Set		nocount off
	select @ErrorCode
END
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_WriteMail]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_WriteMail]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'/******************************************************************************
**	Name : 
**	Desc : 편지를 저장한다.

			return 
			2 : 받는 사용자의 GUID가 존재하지 않는다.
			3 : 받는 사용자의 편지 카운트를 업데이트 할 수 없다.
			4 : 편지를 추가하는데 실패했다
			5 : 편지의 최대 개수를 초과하였다.
			6 : 상대가 레벨 6 이하다
			10 이상 : 성공

**	Exec : 

**	Auth : 
**	Date : 
*******************************************************************************
**	Change History
*******************************************************************************
Date:		Author:		Description:
--------	--------	---------------------------------------
2016-02-25	전일곤		mailtotal 150개로 증가
*******************************************************************************/
CREATE PROCEDURE [dbo].[WZ_WriteMail]
	@SendName 	VARCHAR(10)
	,@RecvName 	VARCHAR(10)
	,@Subject	VARCHAR(32)
	,@Dir		TINYINT
	,@Act		TINYINT
AS
BEGIN
	SET NOCOUNT ON 	
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED
	SET	XACT_ABORT ON

	DECLARE	@userguid		INT
	DECLARE	@memocount		INT
	DECLARE	@return			INT = 0
	DECLARE	@MemoTotal		INT
	DECLARE @FriendLevel  	INT

	-- 받는 사용자의 GUID를 얻는다
	SELECT @userguid = GUID, @MemoTotal = MemoTotal 
	FROM dbo.T_FriendMain
	WHERE Name = @RecvName

	IF(@@ROWCOUNT < 1)
	BEGIN
		SET @return = 2
		GOTO EndProc
	END

	IF( @MemoTotal > 149 )	-- 49에서 149로 변경
	BEGIN
		SET @return = 5
		GOTO EndProc
	END

	-- 친구의 레벨을 얻는다. 
	SELECT  @FriendLevel = cLevel FROM dbo.Character WHERE Name = @RecvName

	IF(@@ERROR <> 0)
	BEGIN
		SET @return = 2		
		GOTO EndProc
	END
	ELSE 
	BEGIN
		-- 레벨이 6보다 작다면 
		IF(@FriendLevel < 6)
		BEGIN
			SET @return = 6
			GOTO EndProc
		END
	END

	BEGIN TRAN
	-- 받는 사용자의 편지 번호를 얻는다.
	UPDATE dbo.T_FriendMain
	SET @memocount = MemoCount = MemoCount+1
		,MemoTotal = MemoTotal+1 
	WHERE Name = @RecvName

	IF(@@ERROR <> 0)
	BEGIN
		SET @return = 3
		GOTO EndProcTran
	END	

	-- 편지를 추가한다.
	INSERT INTO dbo.T_FriendMail (MemoIndex, GUID, FriendName, wDate, Subject, bRead, Dir, Act)
	VALUES (@memocount, @userguid, @SendName, GETDATE(), @Subject, 0, @Dir, @Act)

	IF(@@ERROR <> 0)
	BEGIN
		SET @return = 4
		GOTO EndProcTran
	END

EndProcTran:
	IF (@return <> 0)
	BEGIN	
		ROLLBACK TRAN
	END 
	ELSE
	BEGIN
		COMMIT TRAN
		SET @return = @memocount
	END	
	
EndProc:
	SELECT @return, @userguid
END
' 
END
GO
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_CHECKVALUE]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UFN_MD5_CHECKVALUE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'--
-- Definition for user-defined function UFN_MD5_CHECKVALUE : 
--

/****** ??:  ??????? dbo.UFN_MD5_CHECKVALUE    ????: 2006-11-8 21:18:35 ******/

-- ??? : UFN_MD5_ENCODEVALUE()
-- ?? : ?????? ???? MD5 ?? ???? ??? ??
CREATE FUNCTION [dbo].[UFN_MD5_CHECKVALUE]
(
	@btInStr		VARCHAR(10),
	@btInStrIndex		VARCHAR(10),
	@btInVal		BINARY(16)
)
RETURNS TINYINT 
AS  
BEGIN 
	DECLARE	@iOutResult	TINYINT

	EXEC master..XP_MD5_CheckValue @btInStr, @btInVal, @btInStrIndex, @iOutResult OUT

	RETURN 	@iOutResult
END
' 
END

GO
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_ENCODEVALUE]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UFN_MD5_ENCODEVALUE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
BEGIN
execute dbo.sp_executesql @statement = N'--
-- Definition for user-defined function UFN_MD5_ENCODEVALUE : 
--

/****** ??:  ??????? dbo.UFN_MD5_ENCODEVALUE    ????: 2006-11-8 21:18:35 ******/

-- ??? : UFN_MD5_ENCODEVALUE()
-- ?? : ?????? ???? ???? MD5 ?? ??
CREATE FUNCTION [dbo].[UFN_MD5_ENCODEVALUE]
(
	@btInStr		VARCHAR(10),
	@btInStrIndex		VARCHAR(10)
)
RETURNS BINARY(16)
AS  
BEGIN 
	DECLARE	@btOutVal	BINARY(16)

	EXEC master..XP_MD5_EncodeKeyVal @btInStr, @btInStrIndex, @btOutVal OUT

	RETURN 	@btOutVal
END
' 
END

GO
/****** Object:  Table [dbo].[AccountCharacter]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AccountCharacter]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AccountCharacter](
	[Number] [int] IDENTITY(1,1) NOT NULL,
	[Id] [varchar](10) NOT NULL,
	[GameID1] [varchar](10) NULL,
	[GameID2] [varchar](10) NULL,
	[GameID3] [varchar](10) NULL,
	[GameID4] [varchar](10) NULL,
	[GameID5] [varchar](10) NULL,
	[GameID6] [varchar](10) NULL,
	[GameID7] [varchar](10) NULL,
	[GameID8] [varchar](10) NULL,
	[GameID9] [varchar](10) NULL,
	[GameID10] [varchar](10) NULL,
	[GameIDC] [varchar](10) NULL,
	[MoveCnt] [tinyint] NULL,
	[ExtClass] [int] NOT NULL,
	[ExtWarehouse] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AMSData]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AMSData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AMSData](
	[Account] [varchar](10) NULL,
	[Data] [binary](255) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AnniversaryEvent]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AnniversaryEvent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AnniversaryEvent](
	[Account] [varchar](10) NULL,
	[QuestIndex] [int] NULL,
	[QuestState] [int] NULL,
	[QuestObjectiveCount] [int] NULL,
	[StartTime] [bigint] NULL,
	[EndTime] [bigint] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[AnniversaryEventReward]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[AnniversaryEventReward]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[AnniversaryEventReward](
	[Account] [varchar](10) NULL,
	[RewardLevel] [int] NULL,
	[RewardState] [nchar](10) NULL,
	[RewardData] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_GUILD_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_GUILD_JOIN_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARCA_BATTLE_GUILD_JOIN_INFO](
	[G_Name] [varchar](8) NOT NULL,
	[G_Master] [varchar](10) NOT NULL,
	[Number] [int] NOT NULL,
	[JoinDate] [smalldatetime] NULL,
	[GroupNum] [tinyint] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_GUILDMARK_REG]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_GUILDMARK_REG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARCA_BATTLE_GUILDMARK_REG](
	[Index] [int] IDENTITY(1,1) NOT NULL,
	[G_Number] [int] NOT NULL,
	[G_Name] [varchar](8) NOT NULL,
	[G_Master] [varchar](10) NOT NULL,
	[RegDate] [smalldatetime] NULL,
	[GuildRegRank] [int] NULL,
	[MarkCnt] [bigint] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_MEMBER_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_MEMBER_JOIN_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARCA_BATTLE_MEMBER_JOIN_INFO](
	[G_Name] [varchar](8) NULL,
	[Number] [int] NOT NULL,
	[CharName] [varchar](10) NOT NULL,
	[JoinDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARCA_BATTLE_PERIOD_BUFF_INFO](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[CharacterName] [varchar](10) NOT NULL,
	[BuffIndex] [smallint] NOT NULL,
	[ExpireDate] [bigint] NOT NULL,
	[Duration] [int] NOT NULL,
 CONSTRAINT [PK_ARCA_BATTLE_PeriodBuffInfo] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_PROC_STATE]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_PROC_STATE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARCA_BATTLE_PROC_STATE](
	[Proc_State] [tinyint] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ARCA_BATTLE_WIN_GUILD_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ARCA_BATTLE_WIN_GUILD_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ARCA_BATTLE_WIN_GUILD_INFO](
	[G_Name] [varchar](8) NOT NULL,
	[G_Number] [int] NOT NULL,
	[WinDate] [smalldatetime] NOT NULL,
	[OuccupyObelisk] [tinyint] NOT NULL,
	[ObeliskGroup] [tinyint] NOT NULL,
	[LeftTime] [bigint] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BanMacInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BanMacInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BanMacInfo](
	[Account] [varchar](11) NULL,
	[Name] [varchar](11) NULL,
	[HardwareId] [varchar](74) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BattleCoreUser]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreUser]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BattleCoreUser](
	[UniqueKey] [int] IDENTITY(1,1) NOT NULL,
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[ServerCode] [smallint] NOT NULL,
	[RegisterState] [smallint] NOT NULL,
	[RegisterMonth] [smallint] NOT NULL,
	[RegisterDay] [smallint] NOT NULL,
	[CancelDate] [smalldatetime] NULL,
 CONSTRAINT [PK_IGC_UnityBattleFieldUser] PRIMARY KEY CLUSTERED 
(
	[UniqueKey] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BlockChat]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BlockChat]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BlockChat](
	[Name] [varchar](10) NULL,
	[BlockIndex] [int] NULL,
	[BlockName] [varchar](10) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CashLog]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CashLog](
	[ID] [int] IDENTITY(1,1) NOT NULL,
	[UserID] [varchar](16) NULL,
	[Amount] [money] NULL,
	[SentDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CashShopData]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CashShopData](
	[AccountID] [varchar](10) NOT NULL,
	[WCoinC] [int] NULL,
	[WCoinP] [int] NULL,
	[GoblinPoint] [int] NULL,
 CONSTRAINT [PK_TempCashShop] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CashShopInventory]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopInventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CashShopInventory](
	[BaseItemCode] [int] IDENTITY(1,1) NOT NULL,
	[MainItemCode] [int] NULL,
	[AccountID] [varchar](10) NULL,
	[InventoryType] [int] NULL,
	[PackageMainIndex] [int] NULL,
	[ProductBaseIndex] [int] NULL,
	[ProductMainIndex] [int] NULL,
	[CoinValue] [float] NULL,
	[ProductType] [int] NULL,
	[GiftName] [varchar](10) NULL,
	[GiftText] [varchar](200) NULL,
 CONSTRAINT [PK_CashShopInventory] PRIMARY KEY CLUSTERED 
(
	[BaseItemCode] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[CashShopPeriodicItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopPeriodicItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CashShopPeriodicItem](
	[ItemSerial] [int] NOT NULL,
	[Time] [int] NULL,
 CONSTRAINT [PK_CashShopPeriodicItem] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[CashShopPeriodItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopPeriodItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CashShopPeriodItem](
	[ItemSerial] [int] NOT NULL,
	[Time] [int] NULL,
 CONSTRAINT [PK_CashShopPeriodItem] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Character]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Character]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Character](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[cLevel] [int] NULL,
	[LevelUpPoint] [int] NULL,
	[Class] [tinyint] NULL,
	[Experience] [int] NULL,
	[Strength] [int] NULL,
	[Dexterity] [int] NULL,
	[Vitality] [int] NULL,
	[Energy] [int] NULL,
	[Leadership] [int] NULL,
	[Inventory] [varbinary](5975) NULL,
	[MagicList] [varbinary](246) NULL,
	[Money] [int] NULL,
	[Life] [real] NULL,
	[MaxLife] [real] NULL,
	[Mana] [real] NULL,
	[MaxMana] [real] NULL,
	[BP] [real] NULL,
	[MaxBP] [real] NULL,
	[Shield] [real] NULL,
	[MaxShield] [real] NULL,
	[MapNumber] [int] NULL,
	[MapPosX] [smallint] NULL,
	[MapPosY] [smallint] NULL,
	[MapDir] [tinyint] NULL,
	[PkCount] [int] NULL,
	[PkLevel] [int] NULL,
	[PkTime] [int] NULL,
	[MDate] [smalldatetime] NULL,
	[LDate] [smalldatetime] NULL,
	[CtlCode] [tinyint] NULL,
	[DbVersion] [tinyint] NULL,
	[Quest] [varbinary](50) NULL,
	[ChatLimitTime] [smallint] NULL,
	[FruitPoint] [int] NULL,
	[EffectList] [varbinary](1008) NULL,
	[FruitAddPoint] [int] NOT NULL,
	[FruitSubPoint] [int] NOT NULL,
	[ResetCount] [int] NOT NULL,
	[MasterResetCount] [int] NOT NULL,
	[ExtInventory] [int] NOT NULL,
	[TotalPKCount] [int] NULL,
	[RuudMoney] [int] NULL,
	[GiftNewbiesStatus] [int] NULL,
	[EnhanceResetCount] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DefaultClassType]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DefaultClassType]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DefaultClassType](
	[Class] [tinyint] NOT NULL,
	[Level] [smallint] NULL,
	[LevelUpPoint] [smallint] NULL,
	[Strength] [int] NULL,
	[Dexterity] [int] NULL,
	[Vitality] [int] NULL,
	[Energy] [int] NULL,
	[Leadership] [int] NULL,
	[Inventory] [varbinary](5975) NULL,
	[MagicList] [varbinary](246) NULL,
	[Life] [real] NULL,
	[MaxLife] [real] NULL,
	[Mana] [real] NULL,
	[MaxMana] [real] NULL,
	[MapNumber] [smallint] NULL,
	[MapPosX] [smallint] NULL,
	[MapPosY] [smallint] NULL,
	[Quest] [varbinary](50) NULL,
	[DbVersion] [tinyint] NULL,
	[EffectList] [varbinary](576) NULL,
 CONSTRAINT [PK_DefaultClassType] PRIMARY KEY CLUSTERED 
(
	[Class] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Ranking]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Ranking]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DevilSquareFinal_Ranking](
	[mRank] [int] NOT NULL,
	[mAccountID1] [varchar](10) NOT NULL,
	[mAccountID2] [varchar](10) NOT NULL,
	[mUserName1] [varchar](10) NOT NULL,
	[mUserName2] [varchar](10) NOT NULL,
	[mServerCode1] [int] NOT NULL,
	[mServerCode2] [int] NOT NULL,
	[mDSFType] [int] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Scores]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Scores]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DevilSquareFinal_Scores](
	[mAccountID1] [varchar](10) NOT NULL,
	[mName1] [varchar](10) NOT NULL,
	[mUserLevel1] [varchar](10) NOT NULL,
	[mAccountID2] [varchar](10) NOT NULL,
	[mName2] [varchar](10) NOT NULL,
	[mUserLevel2] [varchar](10) NOT NULL,
	[mDSFType] [tinyint] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EnhanceSkillTree]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EnhanceSkillTree]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EnhanceSkillTree](
	[Name] [varchar](50) NOT NULL,
	[EnhancePoint] [int] NULL,
	[EnhanceSkill] [varbinary](480) NULL,
	[EnhanceSkillPassive] [varbinary](160) NULL,
 CONSTRAINT [PK_SkillEnhanceTree] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EventEntryCount]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventEntryCount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventEntryCount](
	[Name] [varchar](10) NOT NULL,
	[Type] [int] NOT NULL,
	[EntryCount] [int] NOT NULL,
 CONSTRAINT [PK_EventEntryCount] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[Type] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EventEntryLimit]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventEntryLimit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventEntryLimit](
	[Name] [varchar](10) NULL,
	[EntryBloodCastle] [int] NULL,
	[EntryChaosCastle] [int] NULL,
	[EntryDevilSquare] [int] NULL,
	[EntryDoubleGoer] [int] NULL,
	[EntryImperialGuardian] [int] NULL,
	[EntryIllusionTemple] [int] NULL,
	[TimeReg] [bigint] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EventInventory]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventInventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventInventory](
	[Name] [varchar](10) NOT NULL,
	[Items] [varbinary](800) NULL,
 CONSTRAINT [PK_EventInventory] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EventLeoTheHelper]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventLeoTheHelper]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventLeoTheHelper](
	[Name] [varchar](10) NOT NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_EventLeoTheHelper] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[EventSantaClaus]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[EventSantaClaus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[EventSantaClaus](
	[Name] [varchar](10) NOT NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_EventSantaClaus] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ExtWarehouse]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ExtWarehouse]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ExtWarehouse](
	[AccountID] [varchar](10) NOT NULL,
	[Items] [varbinary](6000) NULL,
	[Money] [int] NULL,
	[Number] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[FavoriteWarpList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[FavoriteWarpList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[FavoriteWarpList](
	[Name] [varchar](10) NULL,
	[WarpSlot] [int] NULL,
	[WarpIndex] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GameServerInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GameServerInfo](
	[Number] [int] NOT NULL,
	[ItemCount] [int] NOT NULL,
	[ZenCount] [int] NULL,
	[AceItemCount] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[Gens_Left]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Left]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Gens_Left](
	[Name] [varchar](10) NOT NULL,
	[LeftTime] [int] NULL,
 CONSTRAINT [PK_Gens_Left] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Gens_Rank]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Rank]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Gens_Rank](
	[Name] [varchar](10) NOT NULL,
	[Family] [int] NULL,
	[Contribution] [int] NULL,
 CONSTRAINT [PK_Gens_Rank] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Gens_Reward]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Reward]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Gens_Reward](
	[Name] [varchar](10) NOT NULL,
	[Rank] [int] NULL,
	[Status] [int] NULL,
 CONSTRAINT [PK_Gens_Reward] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GremoryCase]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GremoryCase]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GremoryCase](
	[Account] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[StorageType] [int] NULL,
	[RewardSource] [smallint] NULL,
	[AuthCode] [int] NULL,
	[ItemGUID] [int] NULL,
	[ItemID] [int] NULL,
	[ItemInfo] [varbinary](25) NULL,
	[ReceiveDate] [bigint] NULL,
	[ExpireDate] [bigint] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[Guild]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[Guild]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[Guild](
	[G_Name] [varchar](8) NOT NULL,
	[G_Mark] [varbinary](32) NULL,
	[G_Score] [int] NULL,
	[G_Master] [varchar](10) NULL,
	[G_Count] [int] NULL,
	[G_Notice] [varchar](60) NULL,
	[Number] [int] IDENTITY(1,1) NOT NULL,
	[G_Type] [int] NOT NULL,
	[G_Rival] [int] NOT NULL,
	[G_Union] [int] NOT NULL,
	[MemberCount] [int] NULL,
 CONSTRAINT [PK_Guild] PRIMARY KEY CLUSTERED 
(
	[G_Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GuildMember]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GuildMember]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[GuildMember](
	[Name] [varchar](10) NOT NULL,
	[G_Name] [varchar](8) NOT NULL,
	[G_Level] [tinyint] NULL,
	[G_Status] [tinyint] NOT NULL,
 CONSTRAINT [PK_GuildMember] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[HelperData]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[HelperData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[HelperData](
	[Name] [varchar](10) NOT NULL,
	[Data] [binary](512) NULL,
 CONSTRAINT [PK_HelperData] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ItemCompensationLevel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemCompensationLevel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ItemCompensationLevel](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[rewardID] [int] NULL,
	[rewardIndex] [int] NULL,
	[rewardDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[ItemDropLimit]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemDropLimit]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ItemDropLimit](
	[DropType] [tinyint] NULL,
	[Index] [int] NULL,
	[Level] [tinyint] NULL,
	[IsLuck] [smallint] NULL,
	[IsSkill] [smallint] NULL,
	[IsSetItem] [smallint] NULL,
	[IsExeItem] [smallint] NULL,
	[IsSocket] [smallint] NULL,
	[DropCount] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[ItemLog]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[ItemLog](
	[SEQ] [int] IDENTITY(1,1) NOT NULL,
	[Acc] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[ItemCode] [varbinary](32) NULL,
	[SN] [int] NULL,
	[iName] [varchar](50) NULL,
	[iLvl] [varchar](50) NULL,
	[iSkill] [smallint] NULL,
	[iLuck] [smallint] NULL,
	[iExt] [varchar](500) NULL,
	[iSet] [smallint] NULL,
	[i380] [smallint] NULL,
	[iJh] [smallint] NULL,
	[SentDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LuckyCoin]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LuckyCoin]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LuckyCoin](
	[AccountID] [varchar](10) NOT NULL,
	[LuckyCoin] [int] NULL,
 CONSTRAINT [PK_LuckyCoin] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[LuckyItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LuckyItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LuckyItem](
	[ItemSerial] [int] NOT NULL,
	[DurabilitySmall] [int] NULL,
 CONSTRAINT [PK_LuckyItem] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MasterSkillTree]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MasterSkillTree]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MasterSkillTree](
	[Name] [varchar](50) NOT NULL,
	[MasterLevel] [int] NULL,
	[MasterPoint] [int] NULL,
	[MasterExperience] [bigint] NULL,
	[MasterSkill] [varbinary](360) NULL,
 CONSTRAINT [PK_MasterSkillTree] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MEMB_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MEMB_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MEMB_INFO](
	[memb_guid] [int] IDENTITY(1,1) NOT NULL,
	[memb___id] [varchar](10) NOT NULL,
	[memb__pwd] [varchar](10) NOT NULL,
	[memb_name] [varchar](10) NOT NULL,
	[sno__numb] [char](18) NOT NULL,
	[post_code] [char](6) NULL,
	[addr_info] [varchar](50) NULL,
	[addr_deta] [varchar](50) NULL,
	[tel__numb] [varchar](20) NULL,
	[phon_numb] [varchar](15) NULL,
	[mail_addr] [varchar](50) NULL,
	[fpas_ques] [varchar](50) NULL,
	[fpas_answ] [varchar](50) NULL,
	[job__code] [char](2) NULL,
	[appl_days] [datetime] NULL,
	[modi_days] [datetime] NULL,
	[out__days] [datetime] NULL,
	[true_days] [datetime] NULL,
	[mail_chek] [char](1) NULL,
	[bloc_code] [char](1) NOT NULL,
	[ctl1_code] [char](1) NOT NULL,
	[AccountLevel] [int] NOT NULL,
	[AccountExpireDate] [smalldatetime] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MEMB_STAT]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MEMB_STAT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MEMB_STAT](
	[memb___id] [varchar](10) NOT NULL,
	[ConnectStat] [tinyint] NULL,
	[ServerName] [varchar](50) NULL,
	[IP] [varchar](15) NULL,
	[ConnectTM] [smalldatetime] NULL,
	[DisConnectTM] [smalldatetime] NULL,
	[OnlineHours] [int] NULL,
	[HWID] [varchar](74) NULL,
 CONSTRAINT [PK_MEMB_STAT] PRIMARY KEY CLUSTERED 
(
	[memb___id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MonsterSoulConverterItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonsterSoulConverterItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MonsterSoulConverterItem](
	[Account] [nchar](10) NULL,
	[Name] [nchar](10) NULL,
	[MonsterSoulLevel] [int] NULL,
	[MonsterSoulItemIndex] [int] NULL,
	[MonsterSoulSlot] [int] NULL,
	[MonsterSoulSerial] [int] NULL,
	[MonsterSoulMissionInfo] [varbinary](32) NULL,
	[MonsterMissionState] [int] NULL,
	[ExpireTime] [bigint] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MonsterSoulConverterWeeklyInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonsterSoulConverterWeeklyInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MonsterSoulConverterWeeklyInfo](
	[WeeklyResetDate] [bigint] NULL,
	[MonsterSoulLevel1] [varbinary](16) NULL,
	[MonsterSoulLevel2] [varbinary](16) NULL,
	[MonsterSoulLevel3] [varbinary](16) NULL,
	[MonsterSoulLevel4] [varbinary](16) NULL,
	[MonsterSoulLevel5] [varbinary](16) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MonsterSoulConverterWeeklyPurchases]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MonsterSoulConverterWeeklyPurchases]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MonsterSoulConverterWeeklyPurchases](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[CurrentlyPurchases] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuCastle_DATA]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_DATA]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuCastle_DATA](
	[MAP_SVR_GROUP] [int] NOT NULL,
	[SIEGE_START_DATE] [datetime] NOT NULL,
	[SIEGE_END_DATE] [datetime] NOT NULL,
	[SIEGE_GUILDLIST_SETTED] [bit] NOT NULL,
	[SIEGE_ENDED] [bit] NOT NULL,
	[CASTLE_OCCUPY] [bit] NOT NULL,
	[OWNER_GUILD] [varchar](8) NOT NULL,
	[MONEY] [money] NOT NULL,
	[TAX_RATE_CHAOS] [int] NOT NULL,
	[TAX_RATE_STORE] [int] NOT NULL,
	[TAX_HUNT_ZONE] [int] NOT NULL,
 CONSTRAINT [PK_MuCastle_DATA] PRIMARY KEY CLUSTERED 
(
	[MAP_SVR_GROUP] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuCastle_MONEY_STATISTICS]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_MONEY_STATISTICS]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuCastle_MONEY_STATISTICS](
	[MAP_SVR_GROUP] [int] NOT NULL,
	[LOG_DATE] [datetime] NOT NULL,
	[MONEY_CHANGE] [money] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MuCastle_NPC]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_NPC]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuCastle_NPC](
	[MAP_SVR_GROUP] [int] NOT NULL,
	[NPC_NUMBER] [int] NOT NULL,
	[NPC_INDEX] [int] NOT NULL,
	[NPC_DF_LEVEL] [int] NOT NULL,
	[NPC_RG_LEVEL] [int] NOT NULL,
	[NPC_MAXHP] [int] NOT NULL,
	[NPC_HP] [int] NOT NULL,
	[NPC_X] [tinyint] NOT NULL,
	[NPC_Y] [tinyint] NOT NULL,
	[NPC_DIR] [tinyint] NOT NULL,
	[NPC_CREATEDATE] [datetime] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[MuCastle_REG_SIEGE]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_REG_SIEGE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuCastle_REG_SIEGE](
	[MAP_SVR_GROUP] [int] NOT NULL,
	[REG_SIEGE_GUILD] [varchar](8) NOT NULL,
	[REG_MARKS] [int] NOT NULL,
	[IS_GIVEUP] [tinyint] NOT NULL,
	[SEQ_NUM] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuCastle_SIEGE_GUILDLIST]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_SIEGE_GUILDLIST]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuCastle_SIEGE_GUILDLIST](
	[MAP_SVR_GROUP] [int] NOT NULL,
	[GUILD_NAME] [varchar](8) NOT NULL,
	[GUILD_ID] [int] NOT NULL,
	[GUILD_INVOLVED] [bit] NOT NULL,
	[GUILD_SCORE] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuHelperPlus]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuHelperPlus]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuHelperPlus](
	[Account] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[MainIndex] [int] NOT NULL,
	[MainPosition] [int] NOT NULL,
	[MainAttribute] [int] NOT NULL,
	[DieCount] [int] NOT NULL,
	[etcSetting] [int] NOT NULL,
	[etcSetting2] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuQuestInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuQuestInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuQuestInfo](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[QuestChapter] [int] NULL,
	[QuestIndex] [int] NULL,
	[QuestState] [int] NULL,
	[QuestObjective] [int] NULL,
	[QuestRepeatCycleCount] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuRummyCard]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuRummyCard]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuRummyCard](
	[Name] [varchar](10) NOT NULL,
	[Color] [int] NOT NULL,
	[Number] [int] NOT NULL,
	[Slot] [int] NOT NULL,
	[Status] [int] NOT NULL,
	[Sequence] [int] NOT NULL,
 CONSTRAINT [PK_MuRummyCard] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[Sequence] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuRummyData]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuRummyData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuRummyData](
	[Name] [varchar](10) NOT NULL,
	[GameType] [int] NULL,
	[SPUseCnt] [int] NULL,
	[TotalScore] [int] NULL,
 CONSTRAINT [PK_MuRummyData] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuunInventory]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuunInventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuunInventory](
	[Name] [varchar](10) NOT NULL,
	[Items] [varbinary](2575) NULL,
 CONSTRAINT [PK_MuunInventory] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[MuunPeriodItem]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[MuunPeriodItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[MuunPeriodItem](
	[ItemSerial] [int] NOT NULL,
	[Time] [int] NULL,
 CONSTRAINT [PK_MuunPeriodItem] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[OptionData]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[OptionData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[OptionData](
	[Name] [varchar](10) NOT NULL,
	[SkillKey] [binary](20) NULL,
	[GameOption] [tinyint] NULL,
	[Qkey] [tinyint] NULL,
	[Wkey] [tinyint] NULL,
	[Ekey] [tinyint] NULL,
	[ChatWindow] [tinyint] NULL,
	[Rkey] [tinyint] NULL,
	[QWERLevel] [int] NULL,
	[ChangeSkin] [tinyint] NOT NULL,
 CONSTRAINT [PK_OptionData] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PentagramJewel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PentagramJewel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PentagramJewel](
	[Account] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[Type] [tinyint] NOT NULL,
	[Index] [tinyint] NOT NULL,
	[Attribute] [tinyint] NOT NULL,
	[ItemSection] [tinyint] NOT NULL,
	[ItemType] [smallint] NOT NULL,
	[ItemLevel] [tinyint] NOT NULL,
	[OptionIndexRank1] [tinyint] NOT NULL,
	[OptionLevelRank1] [tinyint] NULL,
	[OptionIndexRank2] [tinyint] NOT NULL,
	[OptionLevelRank2] [tinyint] NULL,
	[OptionIndexRank3] [tinyint] NOT NULL,
	[OptionLevelRank3] [tinyint] NULL,
	[OptionIndexRank4] [tinyint] NOT NULL,
	[OptionLevelRank4] [tinyint] NULL,
	[OptionIndexRank5] [tinyint] NOT NULL,
	[OptionLevelRank5] [tinyint] NULL,
	[MasteryOptionIndex] [tinyint] NULL,
 CONSTRAINT [PK_PentagramJewel] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[Type] ASC,
	[Index] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PersonalShopRenewalList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PersonalShopRenewalList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PersonalShopRenewalList](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[ShopName] [varchar](45) NULL,
	[Status] [int] NULL,
	[Items] [varbinary](2880) NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[PlayTimeEvent]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PlayTimeEvent]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PlayTimeEvent](
	[account] [nchar](10) NULL,
	[name] [nchar](10) NULL,
	[roundPlay] [int] NULL,
	[roundComplete] [int] NULL,
	[accumulateTime] [int] NULL,
	[rewardState] [int] NULL,
	[datePlay] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[PShopItemValue]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[PShopItemValue]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[PShopItemValue](
	[Name] [varchar](10) NOT NULL,
	[Slot] [int] NOT NULL,
	[Serial] [int] NOT NULL,
	[Value] [int] NOT NULL,
	[JoBValue] [int] NOT NULL,
	[JoSValue] [int] NOT NULL,
	[JoCValue] [int] NOT NULL,
 CONSTRAINT [CL_PK_PShopItemValue] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[Slot] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[QuestGuide]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestGuide]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuestGuide](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[QuestIndex] [int] NULL,
	[QuestState] [int] NULL,
	[QuestObjetiveCount] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[QuestKillCount]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestKillCount]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuestKillCount](
	[Name] [varchar](10) NOT NULL,
	[QuestIndex] [int] NULL,
	[MonsterClass1] [int] NULL,
	[KillCount1] [int] NULL,
	[MonsterClass2] [int] NULL,
	[KillCount2] [int] NULL,
	[MonsterClass3] [int] NULL,
	[KillCount3] [int] NULL,
	[MonsterClass4] [int] NULL,
	[KillCount4] [int] NULL,
	[MonsterClass5] [int] NULL,
	[KillCount5] [int] NULL,
 CONSTRAINT [PK_QuestKillCount] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[QuestWorld]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[QuestWorld]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[QuestWorld](
	[Name] [varchar](10) NOT NULL,
	[QuestWorldList] [varbinary](400) NULL,
 CONSTRAINT [PK_QuestWorld] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankingBloodCastle]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingBloodCastle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RankingBloodCastle](
	[Name] [varchar](10) NOT NULL,
	[Score] [int] NULL,
 CONSTRAINT [PK_RankingBloodCastle] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankingCastleSiege]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingCastleSiege]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RankingCastleSiege](
	[Name] [varchar](10) NOT NULL,
	[KillScore] [int] NULL,
	[DeathScore] [int] NULL,
	[SwitchTime] [int] NULL,
 CONSTRAINT [PK_RankingCastleSiege] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankingChaosCastle]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingChaosCastle]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RankingChaosCastle](
	[Name] [varchar](10) NOT NULL,
	[Score] [int] NULL,
 CONSTRAINT [PK_RankingChaosCastle] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankingDevilSquare]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingDevilSquare]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RankingDevilSquare](
	[Name] [varchar](10) NOT NULL,
	[Score] [int] NULL,
 CONSTRAINT [PK_RankingDevilSquare] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankingDuel]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingDuel]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RankingDuel](
	[Name] [varchar](10) NOT NULL,
	[WinScore] [int] NULL,
	[LoseScore] [int] NULL,
 CONSTRAINT [PK_RankingDuel] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RankingIllusionTemple]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RankingIllusionTemple]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RankingIllusionTemple](
	[Name] [varchar](10) NOT NULL,
	[Score] [int] NULL,
 CONSTRAINT [PK_RankingIllusionTemple] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[RestoreOffline]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[RestoreOffline]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[RestoreOffline](
	[Type] [int] NULL,
	[ServerCode] [int] NULL,
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[Status] [int] NULL,
	[PShopText] [varchar](45) NULL,
	[Data] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[SNSData]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[SNSData]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[SNSData](
	[Name] [varchar](10) NOT NULL,
	[Data] [binary](256) NULL,
 CONSTRAINT [PK_SNSData] PRIMARY KEY CLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_GUILD_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_GUILD_JOIN_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ARCA_BATTLE_GUILD_JOIN_INFO](
	[G_Name] [varchar](8) NOT NULL,
	[G_Master] [varchar](10) NOT NULL,
	[Number] [int] NOT NULL,
	[JoinDate] [smalldatetime] NULL,
	[GroupNum] [tinyint] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_GUILDMARK_REG]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_GUILDMARK_REG]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ARCA_BATTLE_GUILDMARK_REG](
	[Index] [int] IDENTITY(1,1) NOT NULL,
	[G_Number] [int] NOT NULL,
	[G_Name] [varchar](8) NOT NULL,
	[G_Master] [varchar](10) NOT NULL,
	[RegDate] [smalldatetime] NULL,
	[GuildRegRank] [int] NULL,
	[MarkCnt] [bigint] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_MEMBER_JOIN_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_MEMBER_JOIN_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ARCA_BATTLE_MEMBER_JOIN_INFO](
	[G_Name] [varchar](8) NULL,
	[Number] [int] NOT NULL,
	[CharName] [varchar](10) NOT NULL,
	[JoinDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_PROC_STATE]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_PROC_STATE]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ARCA_BATTLE_PROC_STATE](
	[Proc_State] [tinyint] NOT NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_ARCA_BATTLE_WIN_GUILD_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_ARCA_BATTLE_WIN_GUILD_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_ARCA_BATTLE_WIN_GUILD_INFO](
	[G_Name] [varchar](8) NOT NULL,
	[G_Number] [int] NOT NULL,
	[WinDate] [smalldatetime] NOT NULL,
	[OuccupyObelisk] [tinyint] NOT NULL,
	[ObeliskGroup] [tinyint] NOT NULL,
	[LeftTime] [bigint] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_BombHunt]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_BombHunt]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_BombHunt](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[GameState] [tinyint] NOT NULL,
	[Score] [int] NOT NULL,
	[TileState] [varchar](48) NOT NULL,
 CONSTRAINT [PK_T_BombHunt_Name_AccountID] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_BombHuntLog]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_BombHuntLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_BombHuntLog](
	[mDate] [datetime] NOT NULL,
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[mScore] [int] NOT NULL,
	[mClear] [tinyint] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_CGuid]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_CGuid]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_CGuid](
	[GUID] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](10) NOT NULL,
 CONSTRAINT [PK_T_CGuid] PRIMARY KEY CLUSTERED 
(
	[GUID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_EvolutionMonster]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_EvolutionMonster]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_EvolutionMonster](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[MonsterIndex1] [int] NOT NULL,
	[MonsterLevel1] [int] NOT NULL,
	[KillCount1] [int] NULL,
	[MonsterIndex2] [int] NOT NULL,
	[MonsterLevel2] [int] NOT NULL,
	[KillCount2] [int] NULL,
	[MonsterIndex3] [int] NOT NULL,
	[MonsterLevel3] [int] NOT NULL,
	[KillCount3] [int] NULL,
	[MonsterIndex4] [int] NOT NULL,
	[MonsterLevel4] [int] NOT NULL,
	[KillCount4] [int] NULL,
	[MonsterIndex5] [int] NOT NULL,
	[MonsterLevel5] [int] NOT NULL,
	[KillCount5] [int] NULL,
	[AccumDmg] [bigint] NOT NULL,
 CONSTRAINT [PK_T_EvolutionMonster_AccountID_Name] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC,
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_FriendList]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FriendList]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FriendList](
	[GUID] [int] NOT NULL,
	[FriendGuid] [int] NULL,
	[FriendName] [varchar](10) NULL,
	[Del] [tinyint] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_FriendMail]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FriendMail]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FriendMail](
	[MemoIndex] [int] NOT NULL,
	[GUID] [int] NOT NULL,
	[FriendName] [varchar](10) NULL,
	[wDate] [smalldatetime] NOT NULL,
	[Subject] [varchar](50) NULL,
	[bRead] [bit] NOT NULL,
	[Memo] [varbinary](1000) NULL,
	[Photo] [binary](20) NULL,
	[Dir] [tinyint] NULL,
	[Act] [tinyint] NULL,
 CONSTRAINT [PK_T_FriendMemo] PRIMARY KEY CLUSTERED 
(
	[GUID] ASC,
	[MemoIndex] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_FriendMain]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_FriendMain]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_FriendMain](
	[GUID] [int] NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[FriendCount] [tinyint] NULL,
	[MemoCount] [int] NULL,
	[MemoTotal] [int] NULL,
 CONSTRAINT [PK_T_FriendMain] PRIMARY KEY CLUSTERED 
(
	[GUID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_HuntingRecord]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_HuntingRecord]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_HuntingRecord](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[MapIndex] [int] NOT NULL,
	[mYear] [int] NULL,
	[mMonth] [int] NULL,
	[mDay] [int] NULL,
	[CurrentLevel] [int] NULL,
	[HuntingAccrueSecond] [int] NULL,
	[NormalAccrueDamage] [bigint] NULL,
	[PentagramAccrueDamage] [bigint] NULL,
	[HealAccrueValue] [int] NULL,
	[MonsterKillCount] [int] NULL,
	[AccrueExp] [bigint] NULL,
	[Class] [int] NULL,
	[MaxNormalDamage] [int] NULL,
	[MinNormalDamage] [int] NULL,
	[MaxPentagramDamage] [int] NULL,
	[MinPentagramDamage] [int] NULL,
	[GetNormalAccrueDamage] [int] NULL,
	[GetPentagramAccrueDamage] [int] NULL,
	[mDate] [datetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_HuntingRecordOption]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_HuntingRecordOption]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_HuntingRecordOption](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[UserOpen] [tinyint] NOT NULL,
 CONSTRAINT [PK_T_HuntingRecordOption_Name_AccountID] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_LabyrinthClearLog]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthClearLog]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_LabyrinthClearLog](
	[mDate] [datetime] NOT NULL,
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[mDimensionLevel] [int] NOT NULL,
	[mGainPoint] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_LabyrinthLeague]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthLeague]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_LabyrinthLeague](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[Class] [int] NULL,
	[LeagueType] [int] NULL,
	[LeagueGroup] [int] NULL,
	[LeagueScore] [int] NULL,
	[FristPlay] [int] NULL,
	[FloorFristPlay] [varbinary](41) NULL,
	[LastPlayDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_LabyrinthLeagueReward]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthLeagueReward]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_LabyrinthLeagueReward](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[LeagueType] [int] NULL,
	[LeagueScore] [int] NULL,
	[RewardState] [int] NULL,
	[RewardDate] [smalldatetime] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_LabyrinthLeagueState]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_LabyrinthLeagueState]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_LabyrinthLeagueState](
	[Year] [int] NULL,
	[Month] [int] NULL,
	[Day] [int] NULL,
	[Week] [int] NULL,
	[LeagueType] [int] NULL,
	[LeaguePlayType] [int] NULL,
	[LeagueState] [int] NULL,
	[LeagueElement] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_MU2003_EVENT]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_MU2003_EVENT]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_MU2003_EVENT](
	[AccountID] [varchar](50) NOT NULL,
	[EventChips] [smallint] NOT NULL,
	[MuttoIndex] [int] NOT NULL,
	[MuttoNumber] [int] NOT NULL,
	[Check_Code] [char](1) NOT NULL,
 CONSTRAINT [PK_T_MU2003_EVENT_1] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_PartyMatching]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PartyMatching]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_PartyMatching](
	[IdentNo] [bigint] IDENTITY(1,1) NOT NULL,
	[PartyLeaderName] [varchar](10) NULL,
	[Title] [varchar](40) NULL,
	[MinLevel] [smallint] NULL,
	[MaxLevel] [smallint] NULL,
	[CurMemberCount] [tinyint] NULL,
	[AcceptType] [tinyint] NULL,
	[nEnergyFaryEssentials] [smallint] NULL,
	[UsePassWord] [tinyint] NULL,
	[PassWord] [varchar](4) NULL,
	[LeaderChannel] [tinyint] NULL,
	[GensType] [tinyint] NULL,
	[LeaderLevel] [smallint] NULL,
	[LeaderClass] [tinyint] NULL,
	[RegDate] [datetime] NULL,
 CONSTRAINT [PK_T_PartyMatching] PRIMARY KEY CLUSTERED 
(
	[IdentNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_PeriodBuffInfo]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PeriodBuffInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_PeriodBuffInfo](
	[PeriodIndex] [int] IDENTITY(1,1) NOT NULL,
	[CharacterName] [char](10) NOT NULL,
	[BuffIndex] [int] NOT NULL,
	[EffectType1] [tinyint] NOT NULL,
	[EffectType2] [tinyint] NULL,
	[LeftTime] [int] NOT NULL,
	[ExpireDate] [smalldatetime] NOT NULL,
	[ExpireDateConvert] [int] NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_PetItem_Info]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PetItem_Info]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_PetItem_Info](
	[ItemSerial] [int] NOT NULL,
	[Pet_Level] [smallint] NULL,
	[Pet_Exp] [int] NULL,
 CONSTRAINT [PK_T_Pet_Info] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
/****** Object:  Table [dbo].[T_QUEST_EXP_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_QUEST_EXP_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_QUEST_EXP_INFO](
	[nINDEX] [int] IDENTITY(1,1) NOT NULL,
	[CHAR_NAME] [varchar](10) NOT NULL,
	[EPISODE] [smallint] NOT NULL,
	[QUEST_SWITCH] [smallint] NOT NULL,
	[ASK_INDEX] [varbinary](5) NOT NULL,
	[ASK_VALUE] [varbinary](5) NOT NULL,
	[ASK_STATE] [varbinary](5) NOT NULL,
	[PROG_STATE] [smallint] NULL,
	[StartDateConvert] [bigint] NOT NULL,
	[EndDateConvert] [bigint] NOT NULL,
 CONSTRAINT [PK_T_QUEST_EXP_INFO_INDEX_CHAR_NAME] PRIMARY KEY CLUSTERED 
(
	[nINDEX] ASC,
	[CHAR_NAME] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_RestoreItem_Inventory]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_RestoreItem_Inventory]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_RestoreItem_Inventory](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL
) ON [PRIMARY]
SET ANSI_PADDING ON
ALTER TABLE [dbo].[T_RestoreItem_Inventory] ADD [RestoreInven] [varbinary](240) NULL
 CONSTRAINT [PK_T_RestoreItem_Inventory_Name_AccountID] PRIMARY KEY CLUSTERED 
(
	[Name] ASC,
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_WaitFriend]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_WaitFriend]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_WaitFriend](
	[GUID] [int] NOT NULL,
	[FriendGuid] [int] NOT NULL,
	[FriendName] [varchar](10) NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_WaitPartyMatching]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_WaitPartyMatching]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_WaitPartyMatching](
	[IdentNo] [bigint] IDENTITY(1,1) NOT NULL,
	[LeaderName] [varchar](10) NULL,
	[MemberName] [varchar](10) NULL,
	[Class] [tinyint] NULL,
	[MemberLevel] [smallint] NULL,
	[Energy] [smallint] NULL,
	[MemberDBNumber] [int] NULL,
	[JoinType] [smallint] NULL,
	[RegDate] [datetime] NULL,
 CONSTRAINT [PK_T_WaitPartyMatching] PRIMARY KEY CLUSTERED 
(
	[IdentNo] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[warehouse]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[warehouse]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[warehouse](
	[AccountID] [varchar](10) NOT NULL,
	[Items] [varbinary](6000) NULL,
	[Money] [int] NULL,
	[EndUseDate] [smalldatetime] NULL,
	[DbVersion] [tinyint] NULL,
	[pw] [smallint] NULL,
 CONSTRAINT [PK_warehouse] PRIMARY KEY CLUSTERED 
(
	[AccountID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[WZ_CW_INFO]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CW_INFO]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[WZ_CW_INFO](
	[MAP_SVR_GROUP] [int] NULL,
	[CRYWOLF_OCCUFY] [int] NULL,
	[CRYWOLF_STATE] [int] NULL
) ON [PRIMARY]
END
GO
/****** Object:  View [dbo].[Gens_Duprian]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Duprian]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Gens_Duprian]
AS
SELECT TOP (100) PERCENT Row_Number() OVER (ORDER BY Contribution DESC, Name ASC) AS Rank, Name, Family, Contribution
FROM         dbo.Gens_Rank
WHERE     (Family = ''1'')
ORDER BY Contribution DESC, Name ASC
' 
GO
/****** Object:  View [dbo].[Gens_Varnert]    Script Date: 03/10/2022 22:54:47 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
IF NOT EXISTS (SELECT * FROM sys.views WHERE object_id = OBJECT_ID(N'[dbo].[Gens_Varnert]'))
EXEC dbo.sp_executesql @statement = N'CREATE VIEW [dbo].[Gens_Varnert]
AS
SELECT TOP (100) PERCENT Row_Number() OVER (ORDER BY Contribution DESC, Name ASC) AS Rank, Name, Family, Contribution
FROM         dbo.Gens_Rank
WHERE     (Family = ''2'')
ORDER BY Contribution DESC, Name ASC
' 
INSERT [dbo].[ARCA_BATTLE_PROC_STATE] ([Proc_State]) VALUES (1)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (0, 1, 0, 18, 18, 15, 30, 0, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 60, 60, 60, 60, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (16, 1, 0, 28, 20, 25, 10, 0, 0x0000120000000000001000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 110, 110, 20, 20, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (32, 1, 0, 22, 25, 20, 15, 0, 0x0000140000000000004000FFFFFFFFFFFFFFFF0000000000000F00FF0000000000004000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 80, 80, 30, 30, 3, 172, 97, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (48, 1, 0, 26, 26, 26, 26, 0, 0x0100160000000000000000FFFFFFFFFFFFFFFF0000000000000000160000000000006000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 110, 110, 60, 60, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (64, 1, 0, 26, 20, 20, 15, 25, 0x0100160000000000000000FFFFFFFFFFFFFFFF0000000000000000160000000000006000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 90, 90, 40, 40, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (80, 1, 0, 21, 21, 18, 23, 0, 0x0000120000000000001000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 70, 70, 40, 40, 51, 50, 225, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (96, 1, 0, 32, 27, 25, 20, 0, 0x0000120000000000001000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 100, 100, 40, 40, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (112, 1, 0, 30, 30, 25, 24, 0, 0x0000120000000000001000FFFFFFFFFFFFFFFF0000000000000000160000000000006000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 110, 110, 40, 40, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (128, 1, 0, 13, 18, 14, 40, 0, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 60, 60, 60, 60, 3, 172, 97, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (144, 1, 0, 28, 30, 15, 10, 0, 0x4200140000000000000000FFFFFFFFFFFFFFFF0000000000004200140000000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000E10001000000008000C000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 130, 130, 10, 10, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (160, 1, 0, 20, 18, 20, 25, 0, 0x2A00460000000000004000FFFFFFFFFFFFFFFF0000000000002A00460000000000004000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 100, 100, 80, 80, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (176, 1, 0, 19, 19, 15, 30, 0, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 100, 100, 70, 70, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (192, 1, 0, 18, 18, 19, 30, 0, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 100, 100, 88, 65, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF)
INSERT [dbo].[DefaultClassType] ([Class], [Level], [LevelUpPoint], [Strength], [Dexterity], [Vitality], [Energy], [Leadership], [Inventory], [MagicList], [Life], [MaxLife], [Mana], [MaxMana], [MapNumber], [MapPosX], [MapPosY], [Quest], [DbVersion], [EffectList]) VALUES (208, 1, 0, 25, 28, 15, 10, 0, 0x0100160000000000000000FFFFFFFFFFFFFFFF000000000000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF1E0001000000008000E000FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 0xFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FFFF00FF, 100, 100, 26, 26, 0, 136, 119, 0xFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFF, 3, 0xFFFFFFFFFFFFFFFFFFFFFFFFFF71D9000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000A02CFFFFFFFFFFFFFFFFFFFFFFFFFF00F1E7A91FFFFFFFFFFFFFFFFFFFFFFFFFFF000000D900FFFFFFFFFFFFFFFFFFFFFFFFFF1FD9000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000050F8FFFFFFFFFFFFFFFFFFFFFFFFFF0050F8647BFFFFFFFFFFFFFFFFFFFFFFFFFFF8647BD900FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF7F0000B7BBFFFFFFFFFFFFFFFFFFFFFFFFFF0068E9A91FFFFFFFFFFFFFFFFFFFFFFFFFFFEAA91FD900FFFFFFFFFFFFFFFFFFFFFFFFFF1FD9000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000048E9FFFFFFFFFFFFFFFFFFFFFFFFFF00105718B2FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFFACF77F0000FFFFFFFFFFFFFFFFFFFFFFFFFF00000068EAFFFFFFFFFFFFFFFFFFFFFFFFFF0011000000FFFFFFFFFFFFFFFFFFFFFFFFFF5718B2F77FFFFFFFFFFFFFFFFFFFFFFFFFFF1FD9000000FFFFFFFFFFFFFFFFFFFFFFFFFF00000050F8FFFFFFFFFFFFFFFFFFFFFFFFFF00105718B2FFFFFFFFFFFFFFFFFFFFFFFFFFF8647BD900FFFFFFFFFFFFFFFFFFFFFFFFFF1FD9000000FFFFFFFFFFFFFFFFFFFFFFFFFF000000E0EDFFFFFFFFFFFFFFFFFFFFFFFFFF0060EAA91FFFFFFFFFFFFFFFFFFFFFFFFFFF0100000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000000FFFFFFFFFFFFFFFFFFFFFFFFFF0000000119FFFFFFFFFFFFFFFFFFFFFFFFFF0040EAA91FFFFFFFFFFFFFFFFFFFFFFFFFFF0000000000)
ALTER TABLE [dbo].[DefaultClassType] ADD  CONSTRAINT [DF__DefaultCl__Level__72910220]  DEFAULT ((0)) FOR [Level]
GO
ALTER TABLE [dbo].[DefaultClassType] ADD  CONSTRAINT [DF__DefaultCl__Level__73852659]  DEFAULT ((0)) FOR [LevelUpPoint]
GO
ALTER TABLE [dbo].[DefaultClassType] ADD  CONSTRAINT [DF__DefaultCl__Leade__719CDDE7]  DEFAULT ((0)) FOR [Leadership]
GO
INSERT [dbo].[MuCastle_DATA] ([MAP_SVR_GROUP], [SIEGE_START_DATE], [SIEGE_END_DATE], [SIEGE_GUILDLIST_SETTED], [SIEGE_ENDED], [CASTLE_OCCUPY], [OWNER_GUILD], [MONEY], [TAX_RATE_CHAOS], [TAX_RATE_STORE], [TAX_HUNT_ZONE]) VALUES (0, CAST(0x0000AF2301787ED1 AS DateTime), CAST(0x0000AF2A01787ED1 AS DateTime), 0, 0, 0, N'', 0.0000, 0, 0, 0)
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 283, 1, 0, 0, 400000, 400000, 94, 227, 1, CAST(0x0000AD0D00B24001 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 283, 2, 0, 0, 400000, 400000, 94, 182, 1, CAST(0x0000AD0D00B24001 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 283, 3, 0, 0, 400000, 400000, 82, 130, 1, CAST(0x0000AD0D00B24001 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 283, 4, 0, 0, 400000, 400000, 107, 130, 1, CAST(0x0000AD0D00B24001 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 277, 1, 0, 0, 500000, 500000, 93, 204, 1, CAST(0x0000AD0D00B24002 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 277, 2, 0, 0, 500000, 500000, 81, 161, 1, CAST(0x0000AD0D00B24002 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 277, 3, 0, 0, 500000, 500000, 107, 161, 1, CAST(0x0000AD0D00B24002 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 277, 4, 0, 0, 500000, 500000, 67, 114, 1, CAST(0x0000AD0D00B24002 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 277, 5, 0, 0, 500000, 500000, 93, 114, 1, CAST(0x0000AD0D00B24002 AS DateTime))
INSERT [dbo].[MuCastle_NPC] ([MAP_SVR_GROUP], [NPC_NUMBER], [NPC_INDEX], [NPC_DF_LEVEL], [NPC_RG_LEVEL], [NPC_MAXHP], [NPC_HP], [NPC_X], [NPC_Y], [NPC_DIR], [NPC_CREATEDATE]) VALUES (0, 277, 6, 0, 0, 500000, 500000, 119, 114, 1, CAST(0x0000AD0D00B24002 AS DateTime))
INSERT [dbo].[T_ARCA_BATTLE_PROC_STATE] ([Proc_State]) VALUES (1)
SET ANSI_PADDING ON

GO
/****** Object:  Index [PK_AccountCharacter]    Script Date: 03/10/2022 22:54:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[AccountCharacter]') AND name = N'PK_AccountCharacter')
ALTER TABLE [dbo].[AccountCharacter] ADD  CONSTRAINT [PK_AccountCharacter] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [PK_Character]    Script Date: 03/10/2022 22:54:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[Character]') AND name = N'PK_Character')
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [PK_Character] PRIMARY KEY NONCLUSTERED 
(
	[Name] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_GameServerInfo]    Script Date: 03/10/2022 22:54:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND name = N'PK_GameServerInfo')
ALTER TABLE [dbo].[GameServerInfo] ADD  CONSTRAINT [PK_GameServerInfo] PRIMARY KEY NONCLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [PK_MEMB_INFO_1]    Script Date: 03/10/2022 22:54:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MEMB_INFO]') AND name = N'PK_MEMB_INFO_1')
ALTER TABLE [dbo].[MEMB_INFO] ADD  CONSTRAINT [PK_MEMB_INFO_1] PRIMARY KEY NONCLUSTERED 
(
	[memb_guid] DESC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
/****** Object:  Index [IX_NPC_SUBKEY]    Script Date: 03/10/2022 22:54:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_NPC]') AND name = N'IX_NPC_SUBKEY')
ALTER TABLE [dbo].[MuCastle_NPC] ADD  CONSTRAINT [IX_NPC_SUBKEY] UNIQUE NONCLUSTERED 
(
	[MAP_SVR_GROUP] ASC,
	[NPC_NUMBER] ASC,
	[NPC_INDEX] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
SET ANSI_PADDING ON

GO
/****** Object:  Index [IX_ATTACK_GUILD_SUBKEY]    Script Date: 03/10/2022 22:54:47 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[MuCastle_REG_SIEGE]') AND name = N'IX_ATTACK_GUILD_SUBKEY')
ALTER TABLE [dbo].[MuCastle_REG_SIEGE] ADD  CONSTRAINT [IX_ATTACK_GUILD_SUBKEY] UNIQUE NONCLUSTERED 
(
	[MAP_SVR_GROUP] ASC,
	[REG_SIEGE_GUILD] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__AccountCh__MoveC__7A3223E8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountCharacter] ADD  CONSTRAINT [DF__AccountCh__MoveC__7A3223E8]  DEFAULT ((0)) FOR [MoveCnt]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[df_AccountCharacter_ExtClass]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountCharacter] ADD  CONSTRAINT [df_AccountCharacter_ExtClass]  DEFAULT ((0)) FOR [ExtClass]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__AccountCh__ExtWa__267ABA7A]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[AccountCharacter] ADD  DEFAULT ((0)) FOR [ExtWarehouse]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__CashLog__SentDat__300424B4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[CashLog] ADD  DEFAULT (getdate()) FOR [SentDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_cLevel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_cLevel]  DEFAULT ((1)) FOR [cLevel]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_LevelUpPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_LevelUpPoint]  DEFAULT ((0)) FOR [LevelUpPoint]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_Experience]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_Experience]  DEFAULT ((0)) FOR [Experience]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Leade__7A672E12]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__Leade__7A672E12]  DEFAULT ((0)) FOR [Leadership]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_Money]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_Money]  DEFAULT ((0)) FOR [Money]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_MapDir]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_MapDir]  DEFAULT ((0)) FOR [MapDir]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_PkCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_PkCount]  DEFAULT ((0)) FOR [PkCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_PkLevel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_PkLevel]  DEFAULT ((3)) FOR [PkLevel]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_PkTime]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_PkTime]  DEFAULT ((0)) FOR [PkTime]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_CtlCode]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_CtlCode]  DEFAULT ((0)) FOR [CtlCode]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__DbVer__787EE5A0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__DbVer__787EE5A0]  DEFAULT ((0)) FOR [DbVersion]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Quest__797309D9]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__Quest__797309D9]  DEFAULT ((0)) FOR [Quest]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__ChatL__7B5B524B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__ChatL__7B5B524B]  DEFAULT ((0)) FOR [ChatLimitTime]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Character_FruitPoint]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF_Character_FruitPoint]  DEFAULT ((0)) FOR [FruitPoint]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Fruit__4F67C174]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__Fruit__4F67C174]  DEFAULT ((0)) FOR [FruitAddPoint]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Fruit__505BE5AD]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__Fruit__505BE5AD]  DEFAULT ((0)) FOR [FruitSubPoint]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Reset__515009E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__Reset__515009E6]  DEFAULT ((0)) FOR [ResetCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__Maste__7CF981FA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__Maste__7CF981FA]  DEFAULT ((0)) FOR [MasterResetCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Character__ExtIn__40E497F3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Character] ADD  CONSTRAINT [DF__Character__ExtIn__40E497F3]  DEFAULT ((0)) FOR [ExtInventory]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__DefaultCl__Level__72910220]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DefaultClassType] ADD  CONSTRAINT [DF__DefaultCl__Level__72910220]  DEFAULT ((0)) FOR [Level]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__DefaultCl__Level__73852659]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DefaultClassType] ADD  CONSTRAINT [DF__DefaultCl__Level__73852659]  DEFAULT ((0)) FOR [LevelUpPoint]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__DefaultCl__Leade__719CDDE7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[DefaultClassType] ADD  CONSTRAINT [DF__DefaultCl__Leade__719CDDE7]  DEFAULT ((0)) FOR [Leadership]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__EventEntr__Entry__46E78A0C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryCount] ADD  DEFAULT ((0)) FOR [EntryCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryBloodCastle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] ADD  CONSTRAINT [DF_EventEntryLimit_EntryBloodCastle]  DEFAULT ((0)) FOR [EntryBloodCastle]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryChaosCastle]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] ADD  CONSTRAINT [DF_EventEntryLimit_EntryChaosCastle]  DEFAULT ((0)) FOR [EntryChaosCastle]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryDevilSquare]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] ADD  CONSTRAINT [DF_EventEntryLimit_EntryDevilSquare]  DEFAULT ((0)) FOR [EntryDevilSquare]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryDoubleGoer]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] ADD  CONSTRAINT [DF_EventEntryLimit_EntryDoubleGoer]  DEFAULT ((0)) FOR [EntryDoubleGoer]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryImperialGuardian]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] ADD  CONSTRAINT [DF_EventEntryLimit_EntryImperialGuardian]  DEFAULT ((0)) FOR [EntryImperialGuardian]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_EventEntryLimit_EntryIllusionTemple]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[EventEntryLimit] ADD  CONSTRAINT [DF_EventEntryLimit_EntryIllusionTemple]  DEFAULT ((0)) FOR [EntryIllusionTemple]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_GameServerInfo_Number]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GameServerInfo] ADD  CONSTRAINT [DF_GameServerInfo_Number]  DEFAULT ((0)) FOR [Number]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_GameServerInfo_ZenCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GameServerInfo] ADD  CONSTRAINT [DF_GameServerInfo_ZenCount]  DEFAULT ((0)) FOR [ZenCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_Guild_G_Score]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] ADD  CONSTRAINT [DF_Guild_G_Score]  DEFAULT ((0)) FOR [G_Score]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__G_Type__0D7A0286]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] ADD  CONSTRAINT [DF__Guild__G_Type__0D7A0286]  DEFAULT ((0)) FOR [G_Type]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__G_Rival__0E6E26BF]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] ADD  CONSTRAINT [DF__Guild__G_Rival__0E6E26BF]  DEFAULT ((0)) FOR [G_Rival]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__G_Union__0F624AF8]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] ADD  CONSTRAINT [DF__Guild__G_Union__0F624AF8]  DEFAULT ((0)) FOR [G_Union]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__Guild__MemberCou__10566F31]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[Guild] ADD  CONSTRAINT [DF__Guild__MemberCou__10566F31]  DEFAULT ((0)) FOR [MemberCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__GuildMemb__G_Sta__01D345B0]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[GuildMember] ADD  CONSTRAINT [DF__GuildMemb__G_Sta__01D345B0]  DEFAULT ((0)) FOR [G_Status]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__ItemLog__SentDat__6E01572D]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ItemLog] ADD  DEFAULT (getdate()) FOR [SentDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MEMB_INFO_mail_chek]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_INFO] ADD  CONSTRAINT [DF_MEMB_INFO_mail_chek]  DEFAULT ((0)) FOR [mail_chek]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MEMB_INFO_AccountLevel]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_INFO] ADD  CONSTRAINT [DF_MEMB_INFO_AccountLevel]  DEFAULT ((0)) FOR [AccountLevel]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MEMB_INFO__Accou__66603565]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_INFO] ADD  DEFAULT ((0)) FOR [AccountExpireDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MEMB_STAT__Onlin__22751F6C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MEMB_STAT] ADD  CONSTRAINT [DF__MEMB_STAT__Onlin__22751F6C]  DEFAULT ((0)) FOR [OnlineHours]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_SEIGE_ENDED]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] ADD  CONSTRAINT [DF_MuCastle_Data_SEIGE_ENDED]  DEFAULT ((0)) FOR [SIEGE_ENDED]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_CASTLE_OCCUPY]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] ADD  CONSTRAINT [DF_MuCastle_Data_CASTLE_OCCUPY]  DEFAULT ((0)) FOR [CASTLE_OCCUPY]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_MONEY]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] ADD  CONSTRAINT [DF_MuCastle_Data_MONEY]  DEFAULT ((0)) FOR [MONEY]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_Data_TAX_RATE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] ADD  CONSTRAINT [DF_MuCastle_Data_TAX_RATE]  DEFAULT ((0)) FOR [TAX_RATE_CHAOS]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_DATA_TAX_RATE_STORE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] ADD  CONSTRAINT [DF_MuCastle_DATA_TAX_RATE_STORE]  DEFAULT ((0)) FOR [TAX_RATE_STORE]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_MuCastle_DATA_TAX_HUNT_ZONE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuCastle_DATA] ADD  CONSTRAINT [DF_MuCastle_DATA_TAX_HUNT_ZONE]  DEFAULT ((0)) FOR [TAX_HUNT_ZONE]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Color__6CD828CA]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] ADD  DEFAULT ((-1)) FOR [Color]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Numbe__6DCC4D03]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] ADD  DEFAULT ((-1)) FOR [Number]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCar__Slot__6EC0713C]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] ADD  DEFAULT ((-1)) FOR [Slot]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Statu__6FB49575]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] ADD  DEFAULT ((-1)) FOR [Status]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__MuRummyCa__Seque__70A8B9AE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[MuRummyCard] ADD  DEFAULT ((-1)) FOR [Sequence]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__OptionDat__Chang__662B2B3B]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[OptionData] ADD  DEFAULT ((0)) FOR [ChangeSkin]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_Index]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_Index]  DEFAULT ((255)) FOR [Index]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_Attribute]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_Attribute]  DEFAULT ((255)) FOR [Attribute]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_ItemSection]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_ItemSection]  DEFAULT ((255)) FOR [ItemSection]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_ItemType]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_ItemType]  DEFAULT ((511)) FOR [ItemType]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_OptionIndexRank1]  DEFAULT ((255)) FOR [OptionIndexRank1]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_OptionIndexRank2]  DEFAULT ((255)) FOR [OptionIndexRank2]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_OptionIndexRank3]  DEFAULT ((255)) FOR [OptionIndexRank3]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_OptionIndexRank4]  DEFAULT ((255)) FOR [OptionIndexRank4]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_PentagramJewel_OptionIndexRank5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PentagramJewel] ADD  CONSTRAINT [DF_PentagramJewel_OptionIndexRank5]  DEFAULT ((255)) FOR [OptionIndexRank5]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItemV__Slot__531856C7]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] ADD  DEFAULT ((0)) FOR [Slot]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__Seria__540C7B00]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] ADD  DEFAULT ((0)) FOR [Serial]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__Value__55009F39]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] ADD  DEFAULT ((0)) FOR [Value]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__JoBVa__55F4C372]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] ADD  DEFAULT ((0)) FOR [JoBValue]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__JoSVa__56E8E7AB]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] ADD  DEFAULT ((0)) FOR [JoSValue]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__PShopItem__JoCVa__57DD0BE4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[PShopItemValue] ADD  DEFAULT ((0)) FOR [JoCValue]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex1]  DEFAULT ((-1)) FOR [MonsterIndex1]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel1]  DEFAULT ((0)) FOR [MonsterLevel1]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_KillCount1]  DEFAULT ((0)) FOR [KillCount1]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex2]  DEFAULT ((-1)) FOR [MonsterIndex2]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel2]  DEFAULT ((0)) FOR [MonsterLevel2]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount2]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_KillCount2]  DEFAULT ((0)) FOR [KillCount2]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex3]  DEFAULT ((-1)) FOR [MonsterIndex3]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel3]  DEFAULT ((0)) FOR [MonsterLevel3]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount3]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_KillCount3]  DEFAULT ((0)) FOR [KillCount3]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex4]  DEFAULT ((-1)) FOR [MonsterIndex4]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel4]  DEFAULT ((0)) FOR [MonsterLevel4]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount4]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_KillCount4]  DEFAULT ((0)) FOR [KillCount4]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterIndex5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterIndex5]  DEFAULT ((-1)) FOR [MonsterIndex5]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_MonsterLevel5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_MonsterLevel5]  DEFAULT ((0)) FOR [MonsterLevel5]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_KillCount5]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_KillCount5]  DEFAULT ((0)) FOR [KillCount5]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_EvolutionMonster_AccumDmg]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_EvolutionMonster] ADD  CONSTRAINT [DF_T_EvolutionMonster_AccumDmg]  DEFAULT ((0)) FOR [AccumDmg]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendList_Del]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendList] ADD  CONSTRAINT [DF_T_FriendList_Del]  DEFAULT ((0)) FOR [Del]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_MemoIndex]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] ADD  CONSTRAINT [DF_T_FriendMemo_MemoIndex]  DEFAULT ((10)) FOR [MemoIndex]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_wDate]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] ADD  CONSTRAINT [DF_T_FriendMemo_wDate]  DEFAULT (getdate()) FOR [wDate]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_MemoRead]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] ADD  CONSTRAINT [DF_T_FriendMemo_MemoRead]  DEFAULT ((0)) FOR [bRead]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_Dir]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] ADD  CONSTRAINT [DF_T_FriendMemo_Dir]  DEFAULT ((0)) FOR [Dir]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMemo_Action]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMail] ADD  CONSTRAINT [DF_T_FriendMemo_Action]  DEFAULT ((0)) FOR [Act]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMain_MemoCount]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMain] ADD  CONSTRAINT [DF_T_FriendMain_MemoCount]  DEFAULT ((10)) FOR [MemoCount]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_FriendMain_MemoTotal]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_FriendMain] ADD  CONSTRAINT [DF_T_FriendMain_MemoTotal]  DEFAULT ((0)) FOR [MemoTotal]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_EventChips_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] ADD  CONSTRAINT [DF_T_MU2003_EVENT_EventChips_1]  DEFAULT ((0)) FOR [EventChips]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_MuttoIndex_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] ADD  CONSTRAINT [DF_T_MU2003_EVENT_MuttoIndex_1]  DEFAULT ((-1)) FOR [MuttoIndex]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_MuttoNumber_1]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] ADD  CONSTRAINT [DF_T_MU2003_EVENT_MuttoNumber_1]  DEFAULT ((0)) FOR [MuttoNumber]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_MU2003_EVENT_Check_Code]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_MU2003_EVENT] ADD  CONSTRAINT [DF_T_MU2003_EVENT_Check_Code]  DEFAULT ((0)) FOR [Check_Code]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_Pet_Info_Pet_Level]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_PetItem_Info] ADD  CONSTRAINT [DF_T_Pet_Info_Pet_Level]  DEFAULT ((0)) FOR [Pet_Level]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_Pet_Info_Pet_Exp]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_PetItem_Info] ADD  CONSTRAINT [DF_T_Pet_Info_Pet_Exp]  DEFAULT ((0)) FOR [Pet_Exp]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_ASK_INDEX]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] ADD  CONSTRAINT [DF_T_QUEST_EXP_INFO_ASK_INDEX]  DEFAULT ((0)) FOR [ASK_INDEX]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_ASK_VALUE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] ADD  CONSTRAINT [DF_T_QUEST_EXP_INFO_ASK_VALUE]  DEFAULT ((0)) FOR [ASK_VALUE]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_ASK_STATE]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] ADD  CONSTRAINT [DF_T_QUEST_EXP_INFO_ASK_STATE]  DEFAULT ((0)) FOR [ASK_STATE]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_StartDateConvert]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] ADD  CONSTRAINT [DF_T_QUEST_EXP_INFO_StartDateConvert]  DEFAULT ((0)) FOR [StartDateConvert]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_T_QUEST_EXP_INFO_EndDateConvert]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[T_QUEST_EXP_INFO] ADD  CONSTRAINT [DF_T_QUEST_EXP_INFO_EndDateConvert]  DEFAULT ((0)) FOR [EndDateConvert]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF_warehouse_Money]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[warehouse] ADD  CONSTRAINT [DF_warehouse_Money]  DEFAULT ((0)) FOR [Money]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__warehouse__DbVer__690797E6]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[warehouse] ADD  CONSTRAINT [DF__warehouse__DbVer__690797E6]  DEFAULT ((0)) FOR [DbVersion]
END

GO
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__warehouse__pw__69FBBC1F]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[warehouse] ADD  CONSTRAINT [DF__warehouse__pw__69FBBC1F]  DEFAULT ((0)) FOR [pw]
END

GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'G_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드이름' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'G_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'G_Master'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드 마스터' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'G_Master'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'Number'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드번호' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'Number'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'JoinDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'요청날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'JoinDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILD_JOIN_INFO', N'COLUMN',N'GroupNum'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'등록길드번호' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILD_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'GroupNum'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'Index'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'인덱스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'Index'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'G_Number'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드번호' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'G_Number'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'G_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'G_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'G_Master'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드마스터' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'G_Master'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'RegDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'등록날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'RegDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'GuildRegRank'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드드록랭크' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'GuildRegRank'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_GUILDMARK_REG', N'COLUMN',N'MarkCnt'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'마크수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_GUILDMARK_REG', @level2type=N'COLUMN',@level2name=N'MarkCnt'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'G_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드이름' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'G_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'Number'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정guid' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'Number'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'CharName'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'CharName'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', N'COLUMN',N'JoinDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'등록날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_MEMBER_JOIN_INFO', @level2type=N'COLUMN',@level2name=N'JoinDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'G_Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'G_Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'G_Number'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'길드번호' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'G_Number'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'WinDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'승리날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'WinDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'OuccupyObelisk'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'점령' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'OuccupyObelisk'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'ObeliskGroup'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'오벨리스크 그룹' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'ObeliskGroup'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_ARCA_BATTLE_WIN_GUILD_INFO', N'COLUMN',N'LeftTime'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'기간' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_ARCA_BATTLE_WIN_GUILD_INFO', @level2type=N'COLUMN',@level2name=N'LeftTime'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭터명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'GameState'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'상태' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'GameState'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'Score'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'스코어' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'Score'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHunt', N'COLUMN',N'TileState'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'타이틀상태' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHunt', @level2type=N'COLUMN',@level2name=N'TileState'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'mDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'mDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭터명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_BombHuntLog', N'COLUMN',N'mScore'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'스코어' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_BombHuntLog', @level2type=N'COLUMN',@level2name=N'mScore'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터클래스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터레벨' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount1'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'킬수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount1'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터클래스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터레벨' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount2'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'킬수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount2'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex3'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터클래스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex3'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel3'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터레벨' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel3'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount3'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'킬수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount3'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex4'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터클래스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex4'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel4'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터레벨' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel4'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount4'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'킬수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount4'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterIndex5'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터클래스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterIndex5'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'MonsterLevel5'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터레벨' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'MonsterLevel5'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'KillCount5'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'킬수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'KillCount5'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_EvolutionMonster', N'COLUMN',N'AccumDmg'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터에게 입힌데미지 정보' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_EvolutionMonster', @level2type=N'COLUMN',@level2name=N'AccumDmg'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭터명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MapIndex'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'맵인덱스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MapIndex'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mYear'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'헌팅연도' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mYear'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mMonth'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'헌팅달' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mMonth'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mDay'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'헌팅일' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mDay'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'CurrentLevel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭터레벨' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'CurrentLevel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'HuntingAccrueSecond'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'총헌팅시간' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'HuntingAccrueSecond'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'NormalAccrueDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'총일반데미지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'NormalAccrueDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'PentagramAccrueDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'총속성데미지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'PentagramAccrueDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'HealAccrueValue'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'치료량' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'HealAccrueValue'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MonsterKillCount'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'몬스터킬수' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MonsterKillCount'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'AccrueExp'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'경험치' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'AccrueExp'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'Class'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'클래스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'Class'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MaxNormalDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'최대일반데미지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MaxNormalDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MinNormalDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'최소일반데미지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MinNormalDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MaxPentagramDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'최대속성데이지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MaxPentagramDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'MinPentagramDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'최소속성데이미' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'MinPentagramDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'GetNormalAccrueDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'피격일반데미지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'GetNormalAccrueDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'GetPentagramAccrueDamage'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'피격속성데미지' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'GetPentagramAccrueDamage'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecord', N'COLUMN',N'mDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'데이터기록시간' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecord', @level2type=N'COLUMN',@level2name=N'mDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecordOption', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecordOption', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecordOption', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭터명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecordOption', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_HuntingRecordOption', N'COLUMN',N'UserOpen'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'사냥기록오픈(1공개0비공개)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_HuntingRecordOption', @level2type=N'COLUMN',@level2name=N'UserOpen'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'mDate'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'시각(완료시점)' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'mDate'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭터명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_LabyrinthClearLog', N'COLUMN',N'mDimensionLevel'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'차원의 미궁 단계(1 ~ 7)정보' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_LabyrinthClearLog', @level2type=N'COLUMN',@level2name=N'mDimensionLevel'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'nINDEX'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'인덱스' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'nINDEX'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'CHAR_NAME'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'CHAR_NAME'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'EPISODE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'에피소드' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'EPISODE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'QUEST_SWITCH'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'스위치' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'QUEST_SWITCH'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'ASK_INDEX'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'퀘스트 조건' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'ASK_INDEX'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'ASK_VALUE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'퀘스트 현재값' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'ASK_VALUE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'ASK_STATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'퀘스트 현재 상태값' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'ASK_STATE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'PROG_STATE'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'퀘스트 진행 상태값' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'PROG_STATE'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'StartDateConvert'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'퀘스트 시작날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'StartDateConvert'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_QUEST_EXP_INFO', N'COLUMN',N'EndDateConvert'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'퀘스트 완료날짜' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_QUEST_EXP_INFO', @level2type=N'COLUMN',@level2name=N'EndDateConvert'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_RestoreItem_Inventory', N'COLUMN',N'AccountID'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'계정명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_RestoreItem_Inventory', @level2type=N'COLUMN',@level2name=N'AccountID'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_RestoreItem_Inventory', N'COLUMN',N'Name'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'캐릭명' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_RestoreItem_Inventory', @level2type=N'COLUMN',@level2name=N'Name'
GO
IF NOT EXISTS (SELECT * FROM ::fn_listextendedproperty(N'MS_Description' , N'SCHEMA',N'dbo', N'TABLE',N'T_RestoreItem_Inventory', N'COLUMN',N'RestoreInven'))
EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'재구매 인벤' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'T_RestoreItem_Inventory', @level2type=N'COLUMN',@level2name=N'RestoreInven'
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[ImperialGuardianRenewalWeeklyInfo](
	[WeeklyResetDate] [bigint] NULL,
	[MainAttribute] [int] NULL
) ON [PRIMARY]

GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[PartyRenewalMemberList](
	[Name] [varchar](10) NULL,
	[cLevel] [int] NULL,
	[Class] [int] NULL,
	[LeaderName] [varchar](10) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

CREATE TABLE [dbo].[PartyRenewaInfo](
	[Id] [int] IDENTITY(1,1) NOT NULL,
	[LeaderName] [varchar](10) NULL,
	[CreateDate] [smalldatetime] NULL,
	[LastUseDate] [smalldatetime] NULL,
	[LastUseDateTime] [bigint] NULL,
 CONSTRAINT [PK_PartyRenewaInfo] PRIMARY KEY NONCLUSTERED 
(
	[Id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[T_PartyMatchingRecruitInfo](
	[Name] [varchar](10) NULL,
	[Title] [varchar](40) NULL,
	[MinLevel] [smallint] NULL,
	[MaxLevel] [smallint] NULL,
	[nEnergyFaryEssentials] [smallint] NULL,
	[AcceptType] [tinyint] NULL,
	[UsePassWord] [tinyint] NULL,
	[PassWord] [varchar](4) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO



SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO



DROP TABLE [dbo].[T_PartyMatching]
CREATE TABLE [dbo].[T_PartyMatching](
	[IdentNo] [bigint] IDENTITY(1,1) NOT NULL,
	[PartyLeaderName] [varchar](10) NULL,
	[Title] [varchar](40) NULL,
	[MinLevel] [smallint] NULL,
	[MaxLevel] [smallint] NULL,
	[CurMemberCount] [tinyint] NULL,
	[AcceptType] [tinyint] NULL,
	[nEnergyFaryEssentials] [smallint] NULL,
	[UsePassWord] [tinyint] NULL,
	[PassWord] [varchar](4) NULL,
	[LeaderChannel] [tinyint] NULL,
	[GensType] [tinyint] NULL,
	[LeaderLevel] [smallint] NULL,
	[LeaderClass] [tinyint] NULL,
	[RegDate] [datetime] NULL,
 CONSTRAINT [PK_T_PartyMatching] PRIMARY KEY CLUSTERED 
(
	[IdentNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO




SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO
DROP TABLE [dbo].[T_WaitPartyMatching]
CREATE TABLE [dbo].[T_WaitPartyMatching](
	[IdentNo] [bigint] IDENTITY(1,1) NOT NULL,
	[LeaderName] [varchar](10) NULL,
	[MemberName] [varchar](10) NULL,
	[Class] [tinyint] NULL,
	[MemberLevel] [smallint] NULL,
	[Energy] [smallint] NULL,
	[MemberDBNumber] [int] NULL,
	[JoinType] [smallint] NULL,
	[RegDate] [datetime] NULL,
 CONSTRAINT [PK_T_WaitPartyMatching] PRIMARY KEY CLUSTERED 
(
	[IdentNo] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO


CREATE procedure [dbo].[WZ_GetPartyMatchingListJoinAbleTotalCount]
   @UserLevel smallint,
   @Class tinyint,
   @Gens tinyint
as 
  BEGIN
SET NOCOUNT ON
       select count(*) as nCount  from T_PartyMatching where  MinLevel <= @UserLevel and (MaxLevel >= @UserLevel  or MaxLevel = 0)
        and CurMemberCount < 5 and UsePassWord = 0 
SET NOCOUNT OFF
    
 end
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE    PROCEDURE [dbo].[WZ_GetPartyMatchingPassWordInfo]
   @Name	 varchar(10)
as 
BEGIN

	SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

       select top 1 PassWord,UsePassWord,AcceptType,Title,GensType  from T_PartyMatching where PartyLeaderName = @Name

END


GO

CREATE procedure [dbo].[WZ_GetPartyMatchingRandom]
   @UserLevel smallint,
   @Class         tinyint,
   @GensType    tinyint
as 
BEGIN

           SET NOCOUNT ON
           SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

           select top 1 
           PartyLeaderName
           from dbo.T_PartyMatching where MinLevel <= @UserLevel and (MaxLevel >= @UserLevel  or MaxLevel = 0)
			 and CurMemberCount < 5   and UsePassWord = 0
           order by newid()
  END
GO

CREATE TABLE [dbo].[ArtifactSystem](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[GroupIndex] [int] NULL,
	[Slot] [int] NULL,
	[ArtifactLevel] [int] NULL,
	[ArtifactColor] [int] NULL,
	[ItemInfo] [varbinary](25) NULL
) ON [PRIMARY]

GO

CREATE TABLE [dbo].[DeathRecords](
	[Name] [varchar](10) NULL,
	[Class] [int] NULL,
	[KillerClass] [int] NULL,
	[KillerName] [varchar](10) NULL,
	[cLevel] [int] NULL,
	[Guild] [varchar](10) NULL,
	[Murdered] [int] NULL,
	[Killed] [int] NULL,
	[Map] [int] NULL,
	[Date] [smalldatetime] NULL
) ON [PRIMARY]

GO

/****** Object:  Table [dbo].[CreacteCharacterLimit]    Script Date: 25/04/2023 23:44:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[CreacteCharacterLimit](
	[Account] [varchar](10) NOT NULL,
	[CreateCount] [int] NOT NULL,
	[Date] [datetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

ALTER TABLE [dbo].[CreacteCharacterLimit] ADD  CONSTRAINT [DF_CreacteCharacterLimit_CreateCount]  DEFAULT ((0)) FOR [CreateCount]
GO


ALTER TABLE dbo.EventEntryLimit ADD EntryBattleBoss int

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BattlePassDailyMissionInfo](
	[Account] [nchar](10) NULL,
	[Name] [nchar](10) NULL,
	[ID] [int] NULL,
	[MissionIndex] [int] NULL,
	[MissionStatus] [int] NULL,
	[MissionRequiereCount] [int] NULL,
	[MissionRepeatCount] [int] NULL,
	[StartDate] [smalldatetime] NULL
) ON [PRIMARY]

GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[BattlePassInfo](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[ID] [int] NULL,
	[cLevel] [int] NULL,
	[Experience] [int] NULL,
	[PassTicketCount] [int] NULL,
	[GoldPassUse] [int] NULL,
	[PremiumPassUse] [int] NULL,
	[NormalPassRewardReclame] [int] NULL,
	[GoldPassRewardReclame] [int] NULL,
	[PremiumPassRewardReclame] [int] NULL,
	[StartDate] [smalldatetime] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[BattlePassSchedule](
	[BattlePassID] [int] NULL,
	[tStartDate] [int] NULL,
	[tEndDate] [int] NULL
) ON [PRIMARY]

GO

ALTER TABLE dbo.PersonalShopRenewalList ADD SellType int


IF OBJECT_ID('dbo.DevilSquareFinal_Ranking', 'U') IS NOT NULL 
  DROP TABLE [dbo].[DevilSquareFinal_Ranking]

IF OBJECT_ID('dbo.DevilSquareFinal_Scores', 'U') IS NOT NULL 
  DROP TABLE [dbo].[DevilSquareFinal_Scores]

IF OBJECT_ID('dbo.DevilSquareFinal_UserReward', 'U') IS NOT NULL 
  DROP TABLE [dbo].[DevilSquareFinal_UserReward]

IF OBJECT_ID('dbo.WZ_DevilSquareFinal_CanPartyEnter', 'P') IS NOT NULL  
  DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_CanPartyEnter]

IF OBJECT_ID('dbo.WZ_DevilSquareFinal_GetFinalPartyList', 'P') IS NOT NULL 
  DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]

IF OBJECT_ID('dbo.WZ_DevilSquareFinal_GetReward', 'P') IS NOT NULL  
  DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_GetReward]

IF OBJECT_ID('dbo.WZ_DevilSquareFinal_RenewPartyRank', 'P') IS NOT NULL 
  DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_RenewPartyRank]

IF OBJECT_ID('dbo.WZ_DevilSquareFinal_UpdatePartyPoint', 'P') IS NOT NULL  
  DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DevilSquareFinal_Ranking](
	[mRank] [int] NOT NULL,
	[mAccountID1] [varchar](10) NOT NULL,
	[mAccountID2] [varchar](10) NOT NULL,
	[mUserName1] [varchar](10) NOT NULL,
	[mUserName2] [varchar](10) NOT NULL,
	[mServerCode1] [int] NOT NULL,
	[mServerCode2] [int] NOT NULL,
	[mDSFType] [int] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DevilSquareFinal_Scores](
	[mAccountID1] [varchar](10) NOT NULL,
	[mName1] [varchar](10) NOT NULL,
	[mUserLevel1] [varchar](10) NOT NULL,
	[mAccountID2] [varchar](10) NOT NULL,
	[mName2] [varchar](10) NOT NULL,
	[mUserLevel2] [varchar](10) NOT NULL,
	[mDSFType] [tinyint] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[DevilSquareFinal_UserReward](
	[mAccountID] [varchar](10) NULL,
	[mUserName] [varchar](10) NULL,
	[mGotReward] [int] NULL,
	[mRewardYear] [int] NULL,
	[mRewardMonth] [int] NULL,
	[mRewardStartDay] [int] NULL,
	[mRewardEndDay] [int] NULL,
	[mDate] [smalldatetime] NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[WZ_DevilSquareFinal_CanPartyEnter]
	@mAccountID1	VARCHAR(10),
	@mName1			VARCHAR(10),
	@mAccountID2	VARCHAR(10),
	@mName2			VARCHAR(10),
	@mDSFType		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
				 @aRowCnt		INT
				,@aErrNo		INT
				,@Result		TINYINT
				,@mRank			INT
				,@mEnterCnt		INT
	SELECT		 
				 @aRowCnt = 0
				,@aErrNo = 0
				,@Result = 1
				,@mRank = 0
				,@mEnterCnt = 0

	SELECT @mRank = mRank, @mEnterCnt = mEnterCount
	FROM dbo.DevilSquareFinal_Ranking
	WHERE mDSFType = @mDSFType AND mUserName1 = @mName1 AND mUserName2 = @mName2

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	PRINT @mRank
	PRINT @aRowCnt
	IF @mDSFType = 2
	BEGIN
		IF ( @mRank > 40 OR @aRowCnt = 0)
		BEGIN
			SET @Result = 1
			SELECT @Result AS Result
			RETURN
		END
	END
	ELSE IF @mDSFType = 3
	BEGIN
		IF ( @mRank > 10 OR @aRowCnt = 0)
		BEGIN
			SET @Result = 1
			SELECT @Result AS Result
			RETURN
		END
	END

	IF @mDSFType = 1
	BEGIN
		SET @Result = 0
	END
	ELSE IF @mDSFType = 2 OR @mDSFType = 3
	BEGIN
		SET @Result = 4
	END
	SELECT @Result AS Result, @mEnterCnt AS EnterCount
	RETURN

GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]
	@mDSFType		TINYINT,
	@mEnterYear		INT,
	@mEnterMonth	TINYINT,
	@mEnterDay		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE @mTbl TABLE (
		mRank			INT IDENTITY (1,1)	NOT NULL
	,	mUserName1		VARCHAR(10)		NOT NULL
	,	mUserName2		VARCHAR(10)		NOT NULL
	,	mServerCode1	INT				NOT NULL
	,	mServerCode2	INT				NOT NULL
	,	mDSFType		TINYINT			NOT NULL
	,	mPoint			INT				NOT NULL
	,	mEnterCount		INT				NOT NULL
	,	mDate			SMALLDATETIME	NOT NULL
	)
	

	DECLARE @RankCount int

	IF @mDSFType = 2
	BEGIN
		SET @RankCount = 40
	END
	ELSE IF @mDSFType = 3
	BEGIN
		SET @RankCount = 10
	END
	ELSE IF @mDSFType = 4
	BEGIN
		SET @RankCount = 1
	END

	INSERT INTO @mTbl (mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount, mDate) 
	SELECT TOP(@RankCount) B.UniqueKey, C.UniqueKey, A.mServerCode1, A.mServerCode2, A.mDSFType, A.mPoint, A.mEnterCount, A.mDate
	FROM dbo.DevilSquareFinal_Ranking A JOIN dbo.BattleCoreUser B ON A.mUserName1 = B.Name JOIN dbo.BattleCoreUser C ON A.mUserName2 = C.Name
	WHERE mDSFType = @mDSFType
	ORDER BY mRank

	SELECT mRank, mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount,
	DATEPART(YEAR, mDate) AS mYear, DATEPART(MONTH, mDate) AS mMonth, DATEPART(DAY, mDate) AS mDay FROM @mTbl

GO


SET ANSI_NULLS OFF
GO

SET QUOTED_IDENTIFIER OFF
GO


CREATE PROCEDURE [dbo].[WZ_DevilSquareFinal_GetReward]
	@mAccountID		VARCHAR(10)
	,@mUserName		VARCHAR(10)
	,@mServerCode	TINYINT
	,@mRewardYear	INT
	,@mRewardMonth	TINYINT
	,@mRewardDay	TINYINT
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

DECLARE	 
	@aRowCnt	INT
,	@aErrNo	INT
,	@Result	TINYINT
,	@mGotReward 	INT

SELECT		 
	@aRowCnt 	=  0
,	@aErrNo 	=  0
,	@Result 	=  1
,	@mGotReward =  0

SELECT 	@mGotReward = mGotReward 
FROM dbo.DevilSquareFinal_UserReward 
WHERE mAccountID = @mAccountID 
	and mUserName = @mUserName  
	and mRewardYear = @mRewardYear 
	and mRewardMonth = @mRewardMonth 
	and mRewardStartDay <= @mRewardDay 
	and mRewardEndDay >= @mRewardDay

SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT

IF (@aRowCnt = 0) 
BEGIN
	SET @Result = 1 
	SELECT @Result
	RETURN 
END

IF @mGotReward = 1
BEGIN
	SET @Result = 2 
	SELECT @Result
	RETURN 
END


UPDATE dbo.DevilSquareFinal_UserReward
SET mGotReward = 1, mDate = GETDATE() 
WHERE mAccountID = @mAccountID and mUserName = @mUserName

SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT

IF (@aErrNo <> 0)
BEGIN
	SET @Result = -1
	SELECT @Result
	RETURN 
END
	

SET @Result = 0
SELECT @Result
RETURN

GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROC [dbo].[WZ_DevilSquareFinal_RenewPartyRank]
	@mDSFType		TINYINT,
	@mEnterYear		INT,
	@mEnterMonth	TINYINT,
	@mEnterDay		TINYINT
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.DevilSquareFinal_Ranking WHERE mDSFType = @mDSFType;

	DECLARE @mTbl TABLE (
		mRank			INT IDENTITY (1,1)	NOT NULL
	,	mUserName1		VARCHAR(10)		NOT NULL
	,	mUserName2		VARCHAR(10)		NOT NULL
	,	mServerCode1	INT				NOT NULL
	,	mServerCode2	INT				NOT NULL
	,	mDSFType		TINYINT			NOT NULL
	,	mPoint			INT				NOT NULL
	,	mEnterCount		INT				NOT NULL
	)

	INSERT INTO @mTbl (
	mUserName1,mUserName2,mServerCode1,mServerCode2,mDSFType,mPoint,mEnterCount	)
	SELECT 
		A.mName1,A.mName2,B.ServerCode,C.ServerCode,@mDSFType,A.mPoint,A.mEnterCount
	FROM DevilSquareFinal_Scores A JOIN dbo.BattleCoreUser B ON A.mName1 = B.Name JOIN dbo.BattleCoreUser C ON A.mName2 = C.Name
	WHERE mDSFType = @mDSFType
	ORDER BY A.mPoint desc, (A.mUserLevel1+A.mUserLevel2) asc

    INSERT INTO dbo.DevilSquareFinal_Ranking WITH(TABLOCK) ( mRank, mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount, mDate )
    
	SELECT mRank, mUserName1, mUserName2, mServerCode1, mServerCode2, mDSFType, mPoint, mEnterCount, GETDATE() FROM @mTbl

GO


SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER OFF
GO

CREATE PROCEDURE [dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]
	@mAccountID1	VARCHAR(10),
	@mName1			VARCHAR(10),
	@mUserLevel1	INT,
	@mAccountID2	VARCHAR(10),
	@mName2			VARCHAR(10),
	@mUserLevel2	INT,
	@mDSFType		TINYINT,
	@mPoint			INT,
	@mEnterCount	TINYINT,
	@mEnterYear		INT,
	@mEnterMonth	TINYINT,
	@mEnterDay		TINYINT
	
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 @aRowCnt INT,@aErrNo INT,@Result TINYINT
	
	SELECT @aRowCnt = 0,@aErrNo = 0,@Result = 1

	UPDATE dbo.DevilSquareFinal_Scores SET mPoint = mPoint + @mPoint, mEnterCount = mEnterCount + @mEnterCount, mDate = GETDATE() WHERE mAccountID1 = @mAccountID1 AND mAccountID2 = @mAccountID2 AND
	mName1 = @mName1 AND mName2 = @mName2 AND mUserLevel1 = @mUserLevel1 AND mUserLevel2 = @mUserLevel2 AND mDSFType = @mDSFType

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1
		SELECT @Result
		RETURN 
	END
		
	IF (@aRowCnt = 0)
	BEGIN
		INSERT INTO dbo.DevilSquareFinal_Scores ( mAccountID1, mName1, mUserLevel1, mAccountID2, mName2, mUserLevel2, mDSFType, mPoint, mEnterCount, mDate ) 
		VALUES ( @mAccountID1, @mName1, @mUserLevel1, @mAccountID2, @mName2, @mUserLevel2, @mDSFType, @mPoint, @mEnterCount, GETDATE() )
		
		SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
		IF ( @aErrNo <> 0 OR @aRowCnt = 0)
		BEGIN
			SET @Result = -2
			SELECT @Result
			RETURN
		END
	END

	SET @Result = 0
	SELECT @Result
	RETURN

GO


DROP TABLE [dbo].[MuHelperPlus]
GO

SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[MuHelperPlus](
	[Account] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[MainIndex] [int] NOT NULL,
	[HuntingZone] [int] NOT NULL,
	[HuntingElement] [int] NOT NULL,
	[DieCount] [int] NOT NULL,
	[SetUpPartyMatching] [int] NOT NULL,
	[NoPartyMatching] [int] NOT NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO



/****** Object:  Table [dbo].[IllusionTempleLeague_GuildPoint]    Script Date: 05/07/2023 16:30:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[IllusionTempleLeague_GuildPoint](
	[mGuildName] [varchar](8) NOT NULL,
	[mITLType] [tinyint] NOT NULL,
	[mWin] [int] NOT NULL,
	[mLose] [int] NOT NULL,
	[mOccupiedCount] [int] NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [CL_PK_IllusionTempleLeague_GuildPoint] PRIMARY KEY CLUSTERED 
(
	[mGuildName] ASC,
	[mITLType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? 1 ??, 2 ??, 3 ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mITLType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mWin'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mLose'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mOccupiedCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mEnterCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  Table [dbo].[IllusionTempleLeague_GuildRank]    Script Date: 05/07/2023 16:30:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[IllusionTempleLeague_GuildRank](
	[mRank] [int] NOT NULL,
	[mGuildName] [varchar](8) NOT NULL,
	[mITLType] [tinyint] NOT NULL,
	[mWin] [tinyint] NULL,
	[mLose] [tinyint] NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_IllusionTempleLeague_GuildRank] PRIMARY KEY NONCLUSTERED 
(
	[mGuildName] ASC,
	[mITLType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mRank'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? 1 ??, 2 ??, 3 ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mITLType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mWin'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mLose'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  Table [dbo].[IllusionTempleLeague_UserPoint]    Script Date: 05/07/2023 16:31:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[IllusionTempleLeague_UserPoint](
	[mUserName] [varchar](10) NOT NULL,
	[mGuildName] [varchar](8) NOT NULL,
	[mITLType] [tinyint] NOT NULL,
	[mOccupiedCount] [int] NOT NULL,
	[mKillPoint] [int] NOT NULL,
	[mInvalidationCount] [int] NULL,
	[mEnterCount] [int] NOT NULL,
	[mWin] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_IllusionTempleLeague_UserPoint] PRIMARY KEY NONCLUSTERED 
(
	[mUserName] ASC,
	[mITLType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mUserName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? 1 ??, 2 ??, 3 ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mITLType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mOccupiedCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mKillPoint'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mInvalidationCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mEnterCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mWin'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  Table [dbo].[IllusionTempleLeague_UserReward]    Script Date: 05/07/2023 16:31:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[IllusionTempleLeague_UserReward](
	[mRank] [int] NOT NULL,
	[mUserName] [varchar](10) NOT NULL,
	[mGuildName] [varchar](8) NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mGotReward] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_IllusionTempleLeague_UserReward] PRIMARY KEY NONCLUSTERED 
(
	[mUserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mRank'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mUserName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mEnterCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mPoint'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetGuildCnt]    Script Date: 05/07/2023 16:32:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE     PROC [dbo].[WZ_ITL_GetGuildCnt]
	@mGuildName	VARCHAR(8)	

AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	
	

	SELECT mEnterCount 
	FROM dbo.IllusionTempleLeague_GuildPoint
	WHERE mGuildName = @mGuildName AND mITLType = 1

GO


/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetGuildPointInfo]    Script Date: 05/07/2023 16:32:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetGuildPointInfo***********************************************************

TITLE	 : ??????? ????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildPoint
EX       :
exec dbo.WZ_ITL_GetGuildPointInfo 'guildid',1
select * from IllusionTempleLeague_GuildPoint

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE   PROC [dbo].[WZ_ITL_GetGuildPointInfo]
	@mGuildName			VARCHAR(8)	
,	@mITLType		tinyint			-- 1:??, 2:??, 3:??
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT mWin, mLose, mEnterCount
	FROM dbo.IllusionTempleLeague_GuildPoint
	WHERE mGuildName = @mGuildName AND mITLType = @mITLType 




GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_RenewGuildRank]    Script Date: 05/07/2023 16:34:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetGuildPointInfo***********************************************************

TITLE	 : ??????? ???? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildRank
EX       :
exec dbo.WZ_ITL_RenewGuildRank 1
select * from IllusionTempleLeague_GuildRank

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
	2013-03-15		???		mPoint ?? ??
	2013-06-19		???		???? ????
------------------------------------------------------
*****************************************************************************/
CREATE   PROC [dbo].[WZ_ITL_RenewGuildRank]
	@mITLType		tinyint			-- 1:??, 2:??, 3:??
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.IllusionTempleLeague_GuildRank WHERE mITLType = @mITLType;

	-- 2000
	DECLARE @mTbl TABLE (
		mRank INT IDENTITY (1,1)	NOT NULL
	,	mGuildName		VARCHAR(8)		NOT NULL	-- ????
	,	mITLType		TINYINT			NOT NULL	-- ?? ??  1:??, 2:??, 3:??
	,	mWin			INT				NOT NULL
	,	mLose			INT				NOT NULL
	)

	INSERT INTO @mTbl (	mGuildName,mITLType,mWin,mLose )
	SELECT 
		A.mGuildName,
		@mITLType,
		A.mWin,
		A.mLose

	FROM IllusionTempleLeague_GuildPoint A
		JOIN 
		( 
			SELECT mGuildName, SUM(mOccupiedCount) AS mOccupiedCount , SUM(mInvalidationCount) AS mInvalidationCount, SUM(mKillPoint) AS mKillPoint 
			FROM dbo.IllusionTempleLeague_UserPoint GROUP BY mGuildName 
		) B
			ON	A.mGuildName = B.mGuildName
	WHERE mITLType = @mITLType
	ORDER BY A.mWin desc,A.mOccupiedCount desc, (B.mOccupiedCount + B.mInvalidationCount + B.mKillPoint) desc

    INSERT INTO dbo.IllusionTempleLeague_GuildRank 
        ( mRank, mGuildName, mITLType, mWin, mLose, mDate )
	SELECT mRank, mGuildName, mITLType, mWin, mLose, GETDATE() FROM @mTbl





GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_UpdateGuildPoint]    Script Date: 05/07/2023 16:34:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UpdateGuildPoint***********************************************************

TITLE	 : ??????? ????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildPoint
EX       :
exec dbo.WZ_ITL_UpdateGuildPoint 'guildid',1,10,3,50
select * from IllusionTempleLeague_GuildPoint

Result   :
SELECT @Result 
	 0 : ?? ??
	-1 : ?? UPDATE ??
	-2 : ?? INSERT ??

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE       PROC [dbo].[WZ_ITL_UpdateGuildPoint]
	@mGuildName			VARCHAR(8)	
,	@mITLType		tinyint			-- 1:??, 2:??, 3:??
,	@mWin			int
,	@mLose			int
,	@mOccupiedCount	int
,	@mEnterCount	int
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
	,	@aErrNo		INT
	,	@Result		TINYINT
	SELECT		 
		@aRowCnt = 0
	,	@aErrNo = 0
	,	@Result = 1




	IF( len(@mGuildName) < 1 )
	BEGIN
			SET @Result = -3 -- ?? ?? ?? 0 
			SELECT @Result
			RETURN
	END 

	-- ??????? ?? ?? ????. ??? ????, ??? ??
	-- ?? ??? ???, ??, ??,?? 
	UPDATE dbo.IllusionTempleLeague_GuildPoint 
	SET 
		mWin			= @mWin + mWin 
	,	mLose 			= @mLose + mLose 
	,	mOccupiedCount = @mOccupiedCount + mOccupiedCount
	,	mEnterCount 		= mEnterCount + @mEnterCount -- ??????? 1?? ??.
	,	mDate 			= GETDATE() 
	WHERE mGuildName = @mGuildName AND mITLType = @mITLType 

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1 --?? UPDATE ??
		SELECT @Result
		RETURN 
	END
		
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		
		INSERT INTO 
		dbo.IllusionTempleLeague_GuildPoint ( mGuildName, mITLType, mWin, mLose, mOccupiedCount, mEnterCount, mDate ) 
		VALUES ( @mGuildName, @mITLType,@mWin,@mLose, @mOccupiedCount, @mEnterCount, GETDATE() )
		
		SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
		IF ( @aErrNo <> 0 OR @aRowCnt = 0)
		BEGIN
			SET @Result = -2 --?? INSERT ??
			SELECT @Result
			RETURN
		END
	END

	-- ?? ??
	SET @Result = 0
	SELECT @Result
	RETURN








GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetGuildRank]    Script Date: 05/07/2023 16:32:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetRank***********************************************************

TITLE	 : ??????? ???? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildRank
EX       :
exec dbo.WZ_ITL_GetRank 'guildid',1
select * from IllusionTempleLeague_GuildRank

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE     PROC [dbo].[WZ_ITL_GetGuildRank]

AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT TOP 56 mRank, mGuildName,  mWin, mLose 
	FROM dbo.IllusionTempleLeague_GuildRank
	WHERE  mITLType = 1
	ORDER BY mRank asc 






GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_UpdateUserPoint]    Script Date: 05/07/2023 16:35:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UpdateUserPoint***********************************************************

TITLE	 : ??????? ????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserPoint
EX       :
exec dbo.WZ_ITL_UpdateUserPoint 'guildid',1,10,3,50
select * from IllusionTempleLeague_UserPoint

Result   :
SELECT @Result 
	 0 : ?? ??
	-1 : ?? UPDATE ??
	-2 : ?? INSERT ??

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE        PROC [dbo].[WZ_ITL_UpdateUserPoint]
	@mUserName		VARCHAR(10)
,	@mGuildName		VARCHAR(8)	
,	@mITLType			tinyint			-- 1:??, 2:??, 3:??
,	@mOccupiedCount	int
,	@mKillPoint			int
,	@mInvalidationCount		int 
,	@mEnterCount		int
,	@mWin			int 	

AS

    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
	,	@aErrNo		INT
	,	@Result		TINYINT
	SELECT		 
		@aRowCnt = 0
	,	@aErrNo = 0
	,	@Result = 1



	-- ??????? ???? ????. ??? ????, ??? ??
	UPDATE dbo.IllusionTempleLeague_UserPoint 
	SET 
		mOccupiedCount 	= @mOccupiedCount + mOccupiedCount
	,	mKillPoint 			= @mKillPoint	+ mKillPoint 			
	,	mInvalidationCount	= @mInvalidationCount + mInvalidationCount	
	,	mEnterCount 			= mEnterCount + @mEnterCount
	, 	mWin				= @mWin + mWin 
	,	mDate 				= GETDATE() 

	WHERE 
	mUserName 		= @mUserName 
	AND mGuildName = @mGuildName 
	AND mITLType 	= @mITLType 


	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1 --?? UPDATE ??
		SELECT @Result
		RETURN 
	END
		
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		INSERT INTO 
		dbo.IllusionTempleLeague_UserPoint 
		( mUserName, mGuildName, mITLType, mOccupiedCount, mKillPoint , mInvalidationCount, mEnterCount, mWin ,mDate ) 
		VALUES
		 ( @mUserName,@mGuildName, @mITLType , @mOccupiedCount, @mKillPoint, @mInvalidationCount , @mEnterCount,@mWin ,GETDATE() )

		SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
		IF ( @aErrNo <> 0 OR @aRowCnt = 0)
		BEGIN
			SET @Result = -2 --?? INSERT ??
			SELECT @Result
			RETURN
		END
	END

	-- ?? ??
	SET @Result = 0
	SELECT @Result
	RETURN









GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetTournament]    Script Date: 05/07/2023 16:33:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetRank***********************************************************

TITLE	 : ??????? ???? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildRank
EX       :
exec dbo.WZ_ITL_GetRank 'guildid',1
select * from IllusionTempleLeague_GuildRank

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE        PROC [dbo].[WZ_ITL_GetTournament]
	@mITLType		tinyint			-- 1:??, 2:??, 3:??
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	IF( @mITLType = 2 )
	BEGIN
		SELECT TOP 4 mRank, mGuildName, mITLType, mWin,mLose
		FROM dbo.IllusionTempleLeague_GuildRank
		WHERE mITLType =  2 
		ORDER BY mRank asc
	END
	ELSE IF ( @mITLType = 3 ) 
	BEGIN
		SELECT TOP 6 mRank, mGuildName, mITLType, mWin,mLose
		FROM dbo.IllusionTempleLeague_GuildRank
		WHERE mITLType =2 OR mITLType = 3   
		ORDER BY  mITLType desc , mRank asc
	END 









GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetUserEnterCnt]    Script Date: 05/07/2023 16:33:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/******************************************************************************
**	Name : dbo.WZ_ITL_GetUserEnterCnt
**	Desc : ???? ??? ?? ???? ??

**	Exec : dbo.WZ_ITL_GetUserEnterCnt '????'

**	Auth : ???
**	Date : 2013-09-10
*******************************************************************************
**	Change History
*******************************************************************************
**	Date:		Author:				Description:
**	--------	--------			---------------------------------------
*******************************************************************************/
CREATE PROCEDURE [dbo].[WZ_ITL_GetUserEnterCnt]
	@mUserName	VARCHAR(10)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
		,@aErrNo	INT
		,@Result	TINYINT
		,@mEnterCount	INT
	SELECT		 
		@aRowCnt	=  0
		,@aErrNo	=  0
		,@Result	=  0
		,@mEnterCount	= 0

	SELECT @mEnterCount = mEnterCount
	FROM IllusionTempleLeague_UserPoint
	WHERE mUserName = @mUserName 
		AND mITLType = 1 

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		SET @Result = 0 -- ??? ??
		SELECT @Result
		RETURN 
	END

	IF @mEnterCount > 0 
	BEGIN
		SET @Result = @mEnterCount
		SELECT @Result
		RETURN 
	END


GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_UserRewardRenew]    Script Date: 05/07/2023 16:35:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UserRewardRenew***********************************************************

TITLE	 : ??????? ?????? - ??? ??
PROJECT  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserReward
EX       :



		EXEC dbo.WZ_ITL_UserRewardRenew
		select * from IllusionTempleLeague_UserReward

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???		????
	2013-03-15		???		mPoint ?? ??
	2013-07-15		???		?? ?? ??
------------------------------------------------------
*****************************************************************************/
CREATE PROCEDURE [dbo].[WZ_ITL_UserRewardRenew]
AS
BEGIN

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.IllusionTempleLeague_UserReward

	-- 2000
	DECLARE @mTbl TABLE (
		mRank 			INT IDENTITY (1,1)	NOT NULL
		,mUserName 	VARCHAR(10)		
		,mGuildName		VARCHAR(8)			NOT NULL	-- ????
		,mEnterCount		INT					NOT NULL 
		,mPoint			INT					NOT NULL	-- ???
		)
	INSERT INTO @mTbl (	mUserName , mGuildName , mEnterCount , mPoint )
	SELECT mUserName, mGuildName, SUM(mEnterCount), SUM(mPoint)
	FROM (
		select 
			A.mUserName, A.mGuildName, A.mEnterCount
			,A.mWin * 10 + A.mOccupiedCount * 3 + A.mInvalidationCount * 3 + A.mKillPoint mPoint
		from dbo.IllusionTempleLeague_UserPoint A 
			JOIN dbo.Character B ON A.mUserName = B.Name
			JOIN dbo.T_MasterLevelSystem C ON A.mUserName = C.CHAR_NAME
			JOIN dbo.IllusionTempleLeague_GuildPoint D ON A.mGuildName = D.mGuildName
		where D.mGuildName IN (
							select top 1 mGuildName from dbo.IllusionTempleLeague_GuildPoint
							where mITLType = 3				-- 3??? ??
							order by mWin desc
							)
		group by A.mUserName, A.mGuildName
			,A.mEnterCount
			,A.mWin * 10 + A.mOccupiedCount * 3 + A.mInvalidationCount * 3 + A.mKillPoint
			) X
	GROUP BY mUserName, mGuildName
	ORDER BY SUM(mPoint) DESC

	INSERT INTO dbo.IllusionTempleLeague_UserReward 
	( mRank, mUserName, mGuildName, mEnterCount, mPoint, mDate, mGotReward )
	SELECT mRank, mUserName, mGuildName, mEnterCount, mPoint, GETDATE(), 0 
	FROM @mTbl
	
END

GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetUserRewardList]    Script Date: 05/07/2023 16:33:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetUserRewardList***********************************************************

TITLE	 : ??????? ???? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserReward
EX       :
exec dbo.WZ_ITL_GetUserRewardList 'guildid',1
select * from IllusionTempleLeague_UserReward

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE   PROC [dbo].[WZ_ITL_GetUserRewardList]
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT TOP 5 mRank , mUserName , mGuildName , mEnterCount , mPoint , mGotReward
	FROM dbo.IllusionTempleLeague_UserReward
	ORDER BY mRank




GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GiveReward]    Script Date: 05/07/2023 16:33:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UpdateUserPoint***********************************************************

TITLE	 : ??????? ?????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserReward
EX       :
exec dbo.WZ_ITL_GiveReward 'charname'
select * from IllusionTempleLeague_UserReward

Result   :
SELECT @Result 
	 2 : ?? ?? ???
	 1 : ??? ??
	 0 : ?? ??
	-1 : ?? ??

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
CREATE    PROC [dbo].[WZ_ITL_GiveReward]
	@mUserName		VARCHAR(10)
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
	,	@aErrNo		INT
	,	@Result		TINYINT
	,	@mGotReward INT
	SELECT		 
		@aRowCnt 	=  0
	,	@aErrNo 	=  0
	,	@Result 		=  1
	,	@mGotReward = 0

	SELECT 	@mGotReward = mGotReward 
	FROM IllusionTempleLeague_UserReward 
	WHERE mUserName = @mUserName
	
	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		SET @Result = 1 -- ??? ??
		SELECT @Result
		RETURN 
	END

	IF @mGotReward = 1
	BEGIN
		SET @Result = 2 -- ?? ?? ???
		SELECT @Result
		RETURN 
	END

	-- ??????? ???? ????
	UPDATE dbo.IllusionTempleLeague_UserReward 
	SET mGotReward = 1, mDate = GETDATE() 
	WHERE mUserName = @mUserName
	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1 --UPDATE ??
		SELECT @Result
		RETURN 
	END
		
	-- ?? ??
	SET @Result = 0
	SELECT @Result
	RETURN





GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_LoadGuildEnterCount]    Script Date: 05/07/2023 16:34:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE  PROC [dbo].[WZ_ITL_LoadGuildEnterCount]
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT TOP 56 mGuildName, mEnterCount
	FROM dbo.IllusionTempleLeague_GuildPoint
	ORDER BY mEnterCount,mGuildName asc



GO


CREATE TABLE [dbo].[AccountLockout](
	[Account] [varchar](10) NULL,
	[Address] [varchar](15) NULL,
	[LastAddress] [varchar](15) NULL,
	[State] [int] NULL,
	[Trade] [int] NULL,
	[Inventory] [int] NULL,
	[Warehouse] [int] NULL,
	[PersonalShop] [int] NULL,
	[Buy] [int] NULL,
	[Sell] [int] NULL,
	[ChaosMix] [int] NULL,
	[CashShop] [int] NULL,
	[Chat] [int] NULL,
	[Post] [int] NULL,
	[HWID] [varchar](74) NULL
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


ALTER Procedure [dbo].[WZ_CustomMonsterReward] 
@Account varchar(10),
@Name varchar(10),
@MonsterClass int,
@MapNumber int,
@RewardValue1 int,
@RewardValue2 int,
@ServerCode int
AS
BEGIN

SET NOCOUNT ON
SET XACT_ABORT ON

UPDATE CashShopData SET WCoinC=WCoinC+@RewardValue1 WHERE AccountID=@Account
UPDATE CashShopData SET GoblinPoint=GoblinPoint+@RewardValue2 WHERE AccountID=@Account

SET NOCOUNT OFF
SET XACT_ABORT OFF

END
GO
ALTER PROCEDURE [dbo].[WZ_DISCONNECT_MEMB]
@memb___id varchar(10),
@ServerName  varchar(50),
@IP varchar(20),
@HarwareID varchar(74)
 AS
Begin	
set nocount on
	Declare  @find_id varchar(10)	
	Declare @ConnectStat tinyint
	Set @ConnectStat = 0		-- ?? ?? ? 1 = ??, 0 = ??X
	Set @find_id = 'NOT'
	select @find_id = S.memb___id from MEMB_STAT S INNER JOIN MEMB_INFO I ON S.memb___id = I.memb___id 
	       where I.memb___id = @memb___id

	if( @find_id <> 'NOT' )	-- ?? ?? ??? ?? ??? ???? ???? ??
	begin		
		update MEMB_STAT set ConnectStat = @ConnectStat, DisConnectTM = getdate()
		 where memb___id = @memb___id
	end
end

GO

CREATE TABLE [dbo].[WingExchangeItem](
	[Account] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
	[HeaderID] [int] NULL,
	[GainOptionCnt] [int] NULL,
	[ItemIndex] [int] NULL,
	[SelectedItemID] [int] NULL,
	[OptionID] [int] NULL
) ON [PRIMARY]



/****** Object:  Table [dbo].[IllusionTempleLeague_GuildPoint]    Script Date: 05/07/2023 16:30:30 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO
DROP TABLE [IllusionTempleLeague_GuildPoint]
CREATE TABLE [dbo].[IllusionTempleLeague_GuildPoint](
	[mGuildName] [varchar](8) NOT NULL,
	[mITLType] [tinyint] NOT NULL,
	[mWin] [int] NOT NULL,
	[mLose] [int] NOT NULL,
	[mOccupiedCount] [int] NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [CL_PK_IllusionTempleLeague_GuildPoint] PRIMARY KEY CLUSTERED 
(
	[mGuildName] ASC,
	[mITLType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? 1 ??, 2 ??, 3 ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mITLType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mWin'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mLose'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mOccupiedCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mEnterCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildPoint', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  Table [dbo].[IllusionTempleLeague_GuildRank]    Script Date: 05/07/2023 16:30:59 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO
DROP TABLE [IllusionTempleLeague_GuildRank]
CREATE TABLE [dbo].[IllusionTempleLeague_GuildRank](
	[mRank] [int] NOT NULL,
	[mGuildName] [varchar](8) NOT NULL,
	[mITLType] [tinyint] NOT NULL,
	[mWin] [tinyint] NULL,
	[mLose] [tinyint] NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_IllusionTempleLeague_GuildRank] PRIMARY KEY NONCLUSTERED 
(
	[mGuildName] ASC,
	[mITLType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mRank'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? 1 ??, 2 ??, 3 ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mITLType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mWin'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mLose'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_GuildRank', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  Table [dbo].[IllusionTempleLeague_UserPoint]    Script Date: 05/07/2023 16:31:17 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO
DROP TABLE [IllusionTempleLeague_UserPoint]
CREATE TABLE [dbo].[IllusionTempleLeague_UserPoint](
	[mUserName] [varchar](10) NOT NULL,
	[mGuildName] [varchar](8) NOT NULL,
	[mITLType] [tinyint] NOT NULL,
	[mOccupiedCount] [int] NOT NULL,
	[mKillPoint] [int] NOT NULL,
	[mInvalidationCount] [int] NULL,
	[mEnterCount] [int] NOT NULL,
	[mWin] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_IllusionTempleLeague_UserPoint] PRIMARY KEY NONCLUSTERED 
(
	[mUserName] ASC,
	[mITLType] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mUserName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? 1 ??, 2 ??, 3 ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mITLType'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mOccupiedCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mKillPoint'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mInvalidationCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mEnterCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mWin'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'????' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserPoint', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  Table [dbo].[IllusionTempleLeague_UserReward]    Script Date: 05/07/2023 16:31:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO
DROP TABLE [IllusionTempleLeague_UserReward]
CREATE TABLE [dbo].[IllusionTempleLeague_UserReward](
	[mRank] [int] NOT NULL,
	[mUserName] [varchar](10) NOT NULL,
	[mGuildName] [varchar](8) NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mGotReward] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_IllusionTempleLeague_UserReward] PRIMARY KEY NONCLUSTERED 
(
	[mUserName] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, FILLFACTOR = 90) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mRank'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mUserName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mGuildName'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mEnterCount'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'???' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mPoint'
GO

EXEC sys.sp_addextendedproperty @name=N'MS_Description', @value=N'?? ??' , @level0type=N'SCHEMA',@level0name=N'dbo', @level1type=N'TABLE',@level1name=N'IllusionTempleLeague_UserReward', @level2type=N'COLUMN',@level2name=N'mDate'
GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetGuildCnt]    Script Date: 05/07/2023 16:32:20 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER     PROC [dbo].[WZ_ITL_GetGuildCnt]
	@mGuildName	VARCHAR(8)	

AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	
	

	SELECT mEnterCount 
	FROM dbo.IllusionTempleLeague_GuildPoint
	WHERE mGuildName = @mGuildName AND mITLType = 1

GO


/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetGuildPointInfo]    Script Date: 05/07/2023 16:32:35 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetGuildPointInfo***********************************************************

TITLE	 : ??????? ????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildPoint
EX       :
exec dbo.WZ_ITL_GetGuildPointInfo 'guildid',1
select * from IllusionTempleLeague_GuildPoint

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER   PROC [dbo].[WZ_ITL_GetGuildPointInfo]
	@mGuildName			VARCHAR(8)	
,	@mITLType		tinyint			-- 1:??, 2:??, 3:??
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT mWin, mLose, mEnterCount
	FROM dbo.IllusionTempleLeague_GuildPoint
	WHERE mGuildName = @mGuildName AND mITLType = @mITLType 




GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_RenewGuildRank]    Script Date: 05/07/2023 16:34:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetGuildPointInfo***********************************************************

TITLE	 : ??????? ???? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildRank
EX       :
exec dbo.WZ_ITL_RenewGuildRank 1
select * from IllusionTempleLeague_GuildRank

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
	2013-03-15		???		mPoint ?? ??
	2013-06-19		???		???? ????
------------------------------------------------------
*****************************************************************************/
ALTER   PROC [dbo].[WZ_ITL_RenewGuildRank]
	@mITLType		tinyint			-- 1:??, 2:??, 3:??
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.IllusionTempleLeague_GuildRank WHERE mITLType = @mITLType;

	-- 2000
	DECLARE @mTbl TABLE (
		mRank INT IDENTITY (1,1)	NOT NULL
	,	mGuildName		VARCHAR(8)		NOT NULL	-- ????
	,	mITLType		TINYINT			NOT NULL	-- ?? ??  1:??, 2:??, 3:??
	,	mWin			INT				NOT NULL
	,	mLose			INT				NOT NULL
	)

	INSERT INTO @mTbl (	mGuildName,mITLType,mWin,mLose )
	SELECT 
		A.mGuildName,
		@mITLType,
		A.mWin,
		A.mLose

	FROM IllusionTempleLeague_GuildPoint A
		JOIN 
		( 
			SELECT mGuildName, SUM(mOccupiedCount) AS mOccupiedCount , SUM(mInvalidationCount) AS mInvalidationCount, SUM(mKillPoint) AS mKillPoint 
			FROM dbo.IllusionTempleLeague_UserPoint GROUP BY mGuildName 
		) B
			ON	A.mGuildName = B.mGuildName
	WHERE mITLType = @mITLType
	ORDER BY A.mWin desc,A.mOccupiedCount desc, (B.mOccupiedCount + B.mInvalidationCount + B.mKillPoint) desc

    INSERT INTO dbo.IllusionTempleLeague_GuildRank 
        ( mRank, mGuildName, mITLType, mWin, mLose, mDate )
	SELECT mRank, mGuildName, mITLType, mWin, mLose, GETDATE() FROM @mTbl





GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_UpdateGuildPoint]    Script Date: 05/07/2023 16:34:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UpdateGuildPoint***********************************************************

TITLE	 : ??????? ????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildPoint
EX       :
exec dbo.WZ_ITL_UpdateGuildPoint 'guildid',1,10,3,50
select * from IllusionTempleLeague_GuildPoint

Result   :
SELECT @Result 
	 0 : ?? ??
	-1 : ?? UPDATE ??
	-2 : ?? INSERT ??

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER       PROC [dbo].[WZ_ITL_UpdateGuildPoint]
	@mGuildName			VARCHAR(8)	
,	@mITLType		tinyint			-- 1:??, 2:??, 3:??
,	@mWin			int
,	@mLose			int
,	@mOccupiedCount	int
,	@mEnterCount	int
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
	,	@aErrNo		INT
	,	@Result		TINYINT
	SELECT		 
		@aRowCnt = 0
	,	@aErrNo = 0
	,	@Result = 1




	IF( len(@mGuildName) < 1 )
	BEGIN
			SET @Result = -3 -- ?? ?? ?? 0 
			SELECT @Result
			RETURN
	END 

	-- ??????? ?? ?? ????. ??? ????, ??? ??
	-- ?? ??? ???, ??, ??,?? 
	UPDATE dbo.IllusionTempleLeague_GuildPoint 
	SET 
		mWin			= @mWin + mWin 
	,	mLose 			= @mLose + mLose 
	,	mOccupiedCount = @mOccupiedCount + mOccupiedCount
	,	mEnterCount 		= mEnterCount + @mEnterCount -- ??????? 1?? ??.
	,	mDate 			= GETDATE() 
	WHERE mGuildName = @mGuildName AND mITLType = @mITLType 

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1 --?? UPDATE ??
		SELECT @Result
		RETURN 
	END
		
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		
		INSERT INTO 
		dbo.IllusionTempleLeague_GuildPoint ( mGuildName, mITLType, mWin, mLose, mOccupiedCount, mEnterCount, mDate ) 
		VALUES ( @mGuildName, @mITLType,@mWin,@mLose, @mOccupiedCount, @mEnterCount, GETDATE() )
		
		SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
		IF ( @aErrNo <> 0 OR @aRowCnt = 0)
		BEGIN
			SET @Result = -2 --?? INSERT ??
			SELECT @Result
			RETURN
		END
	END

	-- ?? ??
	SET @Result = 0
	SELECT @Result
	RETURN








GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetGuildRank]    Script Date: 05/07/2023 16:32:52 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetRank***********************************************************

TITLE	 : ??????? ???? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildRank
EX       :
exec dbo.WZ_ITL_GetRank 'guildid',1
select * from IllusionTempleLeague_GuildRank

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER     PROC [dbo].[WZ_ITL_GetGuildRank]

AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT TOP 56 mRank, mGuildName,  mWin, mLose 
	FROM dbo.IllusionTempleLeague_GuildRank
	WHERE  mITLType = 1
	ORDER BY mRank asc 






GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_UpdateUserPoint]    Script Date: 05/07/2023 16:35:06 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UpdateUserPoint***********************************************************

TITLE	 : ??????? ????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserPoint
EX       :
exec dbo.WZ_ITL_UpdateUserPoint 'guildid',1,10,3,50
select * from IllusionTempleLeague_UserPoint

Result   :
SELECT @Result 
	 0 : ?? ??
	-1 : ?? UPDATE ??
	-2 : ?? INSERT ??

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER        PROC [dbo].[WZ_ITL_UpdateUserPoint]
	@mUserName		VARCHAR(10)
,	@mGuildName		VARCHAR(8)	
,	@mITLType			tinyint			-- 1:??, 2:??, 3:??
,	@mOccupiedCount	int
,	@mKillPoint			int
,	@mInvalidationCount		int 
,	@mEnterCount		int
,	@mWin			int 	

AS

    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
	,	@aErrNo		INT
	,	@Result		TINYINT
	SELECT		 
		@aRowCnt = 0
	,	@aErrNo = 0
	,	@Result = 1



	-- ??????? ???? ????. ??? ????, ??? ??
	UPDATE dbo.IllusionTempleLeague_UserPoint 
	SET 
		mOccupiedCount 	= @mOccupiedCount + mOccupiedCount
	,	mKillPoint 			= @mKillPoint	+ mKillPoint 			
	,	mInvalidationCount	= @mInvalidationCount + mInvalidationCount	
	,	mEnterCount 			= mEnterCount + @mEnterCount
	, 	mWin				= @mWin + mWin 
	,	mDate 				= GETDATE() 

	WHERE 
	mUserName 		= @mUserName 
	AND mGuildName = @mGuildName 
	AND mITLType 	= @mITLType 


	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1 --?? UPDATE ??
		SELECT @Result
		RETURN 
	END
		
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		INSERT INTO 
		dbo.IllusionTempleLeague_UserPoint 
		( mUserName, mGuildName, mITLType, mOccupiedCount, mKillPoint , mInvalidationCount, mEnterCount, mWin ,mDate ) 
		VALUES
		 ( @mUserName,@mGuildName, @mITLType , @mOccupiedCount, @mKillPoint, @mInvalidationCount , @mEnterCount,@mWin ,GETDATE() )

		SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
		IF ( @aErrNo <> 0 OR @aRowCnt = 0)
		BEGIN
			SET @Result = -2 --?? INSERT ??
			SELECT @Result
			RETURN
		END
	END

	-- ?? ??
	SET @Result = 0
	SELECT @Result
	RETURN









GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetTournament]    Script Date: 05/07/2023 16:33:07 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetRank***********************************************************

TITLE	 : ??????? ???? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_GuildRank
EX       :
exec dbo.WZ_ITL_GetRank 'guildid',1
select * from IllusionTempleLeague_GuildRank

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER        PROC [dbo].[WZ_ITL_GetTournament]
	@mITLType		tinyint			-- 1:??, 2:??, 3:??
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	IF( @mITLType = 2 )
	BEGIN
		SELECT TOP 4 mRank, mGuildName, mITLType, mWin,mLose
		FROM dbo.IllusionTempleLeague_GuildRank
		WHERE mITLType =  2 
		ORDER BY mRank asc
	END
	ELSE IF ( @mITLType = 3 ) 
	BEGIN
		SELECT TOP 6 mRank, mGuildName, mITLType, mWin,mLose
		FROM dbo.IllusionTempleLeague_GuildRank
		WHERE mITLType =2 OR mITLType = 3   
		ORDER BY  mITLType desc , mRank asc
	END 









GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetUserEnterCnt]    Script Date: 05/07/2023 16:33:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/******************************************************************************
**	Name : dbo.WZ_ITL_GetUserEnterCnt
**	Desc : ???? ??? ?? ???? ??

**	Exec : dbo.WZ_ITL_GetUserEnterCnt '????'

**	Auth : ???
**	Date : 2013-09-10
*******************************************************************************
**	Change History
*******************************************************************************
**	Date:		Author:				Description:
**	--------	--------			---------------------------------------
*******************************************************************************/
ALTER PROCEDURE [dbo].[WZ_ITL_GetUserEnterCnt]
	@mUserName	VARCHAR(10)
AS
SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
		,@aErrNo	INT
		,@Result	TINYINT
		,@mEnterCount	INT
	SELECT		 
		@aRowCnt	=  0
		,@aErrNo	=  0
		,@Result	=  0
		,@mEnterCount	= 0

	SELECT @mEnterCount = mEnterCount
	FROM IllusionTempleLeague_UserPoint
	WHERE mUserName = @mUserName 
		AND mITLType = 1 

	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		SET @Result = 0 -- ??? ??
		SELECT @Result
		RETURN 
	END

	IF @mEnterCount > 0 
	BEGIN
		SET @Result = @mEnterCount
		SELECT @Result
		RETURN 
	END


GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_UserRewardRenew]    Script Date: 05/07/2023 16:35:28 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UserRewardRenew***********************************************************

TITLE	 : ??????? ?????? - ??? ??
PROJECT  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserReward
EX       :



		EXEC dbo.WZ_ITL_UserRewardRenew
		select * from IllusionTempleLeague_UserReward

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???		????
	2013-03-15		???		mPoint ?? ??
	2013-07-15		???		?? ?? ??
------------------------------------------------------
*****************************************************************************/
ALTER PROCEDURE [dbo].[WZ_ITL_UserRewardRenew]
AS
BEGIN

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.IllusionTempleLeague_UserReward

	-- 2000
	DECLARE @mTbl TABLE (
		mRank 			INT IDENTITY (1,1)	NOT NULL
		,mUserName 	VARCHAR(10)		
		,mGuildName		VARCHAR(8)			NOT NULL	-- ????
		,mEnterCount		INT					NOT NULL 
		,mPoint			INT					NOT NULL	-- ???
		)
	INSERT INTO @mTbl (	mUserName , mGuildName , mEnterCount , mPoint )
	SELECT mUserName, mGuildName, SUM(mEnterCount), SUM(mPoint)
	FROM (
		select 
			A.mUserName, A.mGuildName, A.mEnterCount
			,A.mWin * 10 + A.mOccupiedCount * 3 + A.mInvalidationCount * 3 + A.mKillPoint mPoint
		from dbo.IllusionTempleLeague_UserPoint A 
			JOIN dbo.Character B ON A.mUserName = B.Name
			JOIN dbo.T_MasterLevelSystem C ON A.mUserName = C.CHAR_NAME
			JOIN dbo.IllusionTempleLeague_GuildPoint D ON A.mGuildName = D.mGuildName
		where D.mGuildName IN (
							select top 1 mGuildName from dbo.IllusionTempleLeague_GuildPoint
							where mITLType = 3				-- 3??? ??
							order by mWin desc
							)
		group by A.mUserName, A.mGuildName
			,A.mEnterCount
			,A.mWin * 10 + A.mOccupiedCount * 3 + A.mInvalidationCount * 3 + A.mKillPoint
			) X
	GROUP BY mUserName, mGuildName
	ORDER BY SUM(mPoint) DESC

	INSERT INTO dbo.IllusionTempleLeague_UserReward 
	( mRank, mUserName, mGuildName, mEnterCount, mPoint, mDate, mGotReward )
	SELECT mRank, mUserName, mGuildName, mEnterCount, mPoint, GETDATE(), 0 
	FROM @mTbl
	
END

GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GetUserRewardList]    Script Date: 05/07/2023 16:33:38 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_GetUserRewardList***********************************************************

TITLE	 : ??????? ???? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserReward
EX       :
exec dbo.WZ_ITL_GetUserRewardList 'guildid',1
select * from IllusionTempleLeague_UserReward

Result   :

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER   PROC [dbo].[WZ_ITL_GetUserRewardList]
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT TOP 5 mRank , mUserName , mGuildName , mEnterCount , mPoint , mGotReward
	FROM dbo.IllusionTempleLeague_UserReward
	ORDER BY mRank




GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_GiveReward]    Script Date: 05/07/2023 16:33:54 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

/**dbo.WZ_ITL_UpdateUserPoint***********************************************************

TITLE	 : ??????? ?????? ?? - ??? ??
Project  : ?
CALL     : ?? 
DATABASE : MuOnline
TABLES   : IllusionTempleLeague_UserReward
EX       :
exec dbo.WZ_ITL_GiveReward 'charname'
select * from IllusionTempleLeague_UserReward

Result   :
SELECT @Result 
	 2 : ?? ?? ???
	 1 : ??? ??
	 0 : ?? ??
	-1 : ?? ??

REVERSION
------------------------------------------------------
    Date            Author          Description
------------------------------------------------------
    2013-03-02      ???        ????
------------------------------------------------------
*****************************************************************************/
ALTER    PROC [dbo].[WZ_ITL_GiveReward]
	@mUserName		VARCHAR(10)
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DECLARE	 
		@aRowCnt	INT
	,	@aErrNo		INT
	,	@Result		TINYINT
	,	@mGotReward INT
	SELECT		 
		@aRowCnt 	=  0
	,	@aErrNo 	=  0
	,	@Result 		=  1
	,	@mGotReward = 0

	SELECT 	@mGotReward = mGotReward 
	FROM IllusionTempleLeague_UserReward 
	WHERE mUserName = @mUserName
	
	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aRowCnt = 0) --??? ??
	BEGIN
		SET @Result = 1 -- ??? ??
		SELECT @Result
		RETURN 
	END

	IF @mGotReward = 1
	BEGIN
		SET @Result = 2 -- ?? ?? ???
		SELECT @Result
		RETURN 
	END

	-- ??????? ???? ????
	UPDATE dbo.IllusionTempleLeague_UserReward 
	SET mGotReward = 1, mDate = GETDATE() 
	WHERE mUserName = @mUserName
	SELECT @aErrNo = @@ERROR, @aRowCnt = @@ROWCOUNT
	IF (@aErrNo <> 0)
	BEGIN
		SET @Result = -1 --UPDATE ??
		SELECT @Result
		RETURN 
	END
		
	-- ?? ??
	SET @Result = 0
	SELECT @Result
	RETURN





GO




/****** Object:  StoredProcedure [dbo].[WZ_ITL_LoadGuildEnterCount]    Script Date: 05/07/2023 16:34:14 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

ALTER  PROC [dbo].[WZ_ITL_LoadGuildEnterCount]
AS
    SET NOCOUNT ON
	SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	SELECT TOP 56 mGuildName, mEnterCount
	FROM dbo.IllusionTempleLeague_GuildPoint
	ORDER BY mEnterCount,mGuildName asc



GO


ALTER PROCEDURE [dbo].[WZ_ITL_UserRewardRenew]
AS
BEGIN

SET NOCOUNT ON
SET TRANSACTION ISOLATION LEVEL READ UNCOMMITTED

	DELETE FROM dbo.IllusionTempleLeague_UserReward

	-- 2000
	DECLARE @mTbl TABLE (
		mRank 			INT IDENTITY (1,1)	NOT NULL
		,mUserName 	VARCHAR(10)		
		,mGuildName		VARCHAR(8)			NOT NULL	-- ????
		,mEnterCount		INT					NOT NULL 
		,mPoint			INT					NOT NULL	-- ???
		)
	INSERT INTO @mTbl (	mUserName , mGuildName , mEnterCount , mPoint )
	SELECT mUserName, mGuildName, SUM(mEnterCount), SUM(mPoint)
	FROM (
		select 
			A.mUserName, A.mGuildName, A.mEnterCount
			,A.mWin * 10 + A.mOccupiedCount * 3 + A.mInvalidationCount * 3 + A.mKillPoint mPoint
		from dbo.IllusionTempleLeague_UserPoint A 
			JOIN dbo.Character B ON A.mUserName = B.Name
			JOIN dbo.MasterSkillTree C ON A.mUserName = C.Name
			JOIN dbo.IllusionTempleLeague_GuildPoint D ON A.mGuildName = D.mGuildName
		where D.mGuildName IN (
							select top 1 mGuildName from dbo.IllusionTempleLeague_GuildPoint
							where mITLType = 3				-- 3??? ??
							order by mWin desc
							)
		group by A.mUserName, A.mGuildName
			,A.mEnterCount
			,A.mWin * 10 + A.mOccupiedCount * 3 + A.mInvalidationCount * 3 + A.mKillPoint
			) X
	GROUP BY mUserName, mGuildName
	ORDER BY SUM(mPoint) DESC

	INSERT INTO dbo.IllusionTempleLeague_UserReward 
	( mRank, mUserName, mGuildName, mEnterCount, mPoint, mDate, mGotReward )
	SELECT mRank, mUserName, mGuildName, mEnterCount, mPoint, GETDATE(), 0 
	FROM @mTbl
	
END

GO


ALTER TABLE dbo.Character ADD LastGateIndex [int] NOT NULL DEFAULT(-1);


/****** Object:  Table [dbo].[ChaosCastleFinal_Ranking]    Script Date: 01/17/2022 16:36:23 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ChaosCastleFinal_Ranking](
	[mRank] [int] NOT NULL,
	[mName] [varchar](10) NOT NULL,
	[mCCFType] [tinyint] NOT NULL,
	[mClass] [int] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
 CONSTRAINT [NC_PK_ChaosCastleFinal_Ranking] PRIMARY KEY NONCLUSTERED 
(
	[mName] ASC,
	[mCCFType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO

/****** Object:  Table [dbo].[ChaosCastleFinal_Scores]    Script Date: 01/17/2022 16:36:44 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

SET ANSI_PADDING ON
GO

CREATE TABLE [dbo].[ChaosCastleFinal_Scores](
	[mName] [varchar](10) NOT NULL,
	[mCCFType] [tinyint] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL,
	[mCharLevel] [smallint] NULL,
	[mCharExperience] [bigint] NULL,
	[mCharClass] [smallint] NULL,
 CONSTRAINT [CL_PK_ChaosCastleFinal_Scores] PRIMARY KEY CLUSTERED 
(
	[mName] ASC,
	[mCCFType] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]

GO

SET ANSI_PADDING OFF
GO


UPDATE MuCastle_DATA SET SIEGE_START_DATE=GETDATE(),SIEGE_END_DATE=GETDATE()+7