USE [BattleCore]
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
IF  EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__ItemLog__SentDat__475C8B58]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ItemLog] DROP CONSTRAINT [DF__ItemLog__SentDat__475C8B58]
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
/****** Object:  Index [PK_GameServerInfo]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND name = N'PK_GameServerInfo')
ALTER TABLE [dbo].[GameServerInfo] DROP CONSTRAINT [PK_GameServerInfo]
GO
/****** Object:  Table [dbo].[T_PetItem_Info]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PetItem_Info]') AND type in (N'U'))
DROP TABLE [dbo].[T_PetItem_Info]
GO
/****** Object:  Table [dbo].[LuckyItem]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LuckyItem]') AND type in (N'U'))
DROP TABLE [dbo].[LuckyItem]
GO
/****** Object:  Table [dbo].[ItemLog]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[ItemLog]') AND type in (N'U'))
DROP TABLE [dbo].[ItemLog]
GO
/****** Object:  Table [dbo].[GameServerInfo]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND type in (N'U'))
DROP TABLE [dbo].[GameServerInfo]
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Scores]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Scores]') AND type in (N'U'))
DROP TABLE [dbo].[DevilSquareFinal_Scores]
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Ranking]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Ranking]') AND type in (N'U'))
DROP TABLE [dbo].[DevilSquareFinal_Ranking]
GO
/****** Object:  Table [dbo].[CashShopPeriodicItem]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopPeriodicItem]') AND type in (N'U'))
DROP TABLE [dbo].[CashShopPeriodicItem]
GO
/****** Object:  Table [dbo].[BattleCoreUser]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreUser]') AND type in (N'U'))
DROP TABLE [dbo].[BattleCoreUser]
GO
/****** Object:  Table [dbo].[BattleCoreReward]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreReward]') AND type in (N'U'))
DROP TABLE [dbo].[BattleCoreReward]
GO
/****** Object:  Table [dbo].[BattleCoreInfo]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreInfo]') AND type in (N'U'))
DROP TABLE [dbo].[BattleCoreInfo]
GO
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_ENCODEVALUE]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UFN_MD5_ENCODEVALUE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[UFN_MD5_ENCODEVALUE]
GO
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_CHECKVALUE]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[UFN_MD5_CHECKVALUE]') AND type in (N'FN', N'IF', N'TF', N'FS', N'FT'))
DROP FUNCTION [dbo].[UFN_MD5_CHECKVALUE]
GO
/****** Object:  StoredProcedure [dbo].[WZ_SetAccountLevel]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_SetAccountLevel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_SetAccountLevel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_RenameCharacter]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_RenameCharacter]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_RenameCharacter]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetItemSerial]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetItemSerial]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetItemSerial]
GO
/****** Object:  StoredProcedure [dbo].[WZ_GetAccountLevel]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_GetAccountLevel]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_GetAccountLevel]
GO
/****** Object:  StoredProcedure [dbo].[WZ_Get_DBID]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_Get_DBID]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_Get_DBID]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DISCONNECT_MEMB]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DISCONNECT_MEMB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DISCONNECT_MEMB]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_RenewPartyRank]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_RenewPartyRank]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_RenewPartyRank]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_GetFinalPartyList]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_CanPartyEnter_]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_CanPartyEnter_]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_DevilSquareFinal_CanPartyEnter_]
GO
/****** Object:  StoredProcedure [dbo].[WZ_CONNECT_MEMB]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_CONNECT_MEMB]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_CONNECT_MEMB]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_Set_RewardInfo]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_Set_RewardInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_Set_RewardInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_GetRealName]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_GetRealName]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_GetRealName]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserInfoSelect]    Script Date: 04/10/2022 10:16:46 ******/
IF  EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_BattleCore_AccountUserInfoSelect]') AND type in (N'P', N'PC'))
DROP PROCEDURE [dbo].[WZ_BattleCore_AccountUserInfoSelect]
GO
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_AccountUserInfoSelect]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_All_GetAndUpdate_RewardInfo]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_GetRealName]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_BattleCore_Set_RewardInfo]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_CONNECT_MEMB]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_CanPartyEnter_]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_CanPartyEnter_]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'CREATE PROC [dbo].[WZ_DevilSquareFinal_CanPartyEnter_]
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
	FROM dbo.IGC_DevilSquareFinal_Ranking
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
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_GetFinalPartyList]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_RenewPartyRank]    Script Date: 04/10/2022 10:16:46 ******/
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
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER OFF
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[WZ_DevilSquareFinal_UpdatePartyPoint]') AND type in (N'P', N'PC'))
BEGIN
EXEC dbo.sp_executesql @statement = N'-- szAccountID1, szUserName1, nUser1Level, szAccountID2, szUserName2, nUser2Level, nType, nPoint, btEnterCount, nEnterYear, btEnterMonth, btEnterDay

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
' 
END
GO
/****** Object:  StoredProcedure [dbo].[WZ_DISCONNECT_MEMB]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_Get_DBID]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_GetAccountLevel]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_GetItemSerial]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_RenameCharacter]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  StoredProcedure [dbo].[WZ_SetAccountLevel]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_CHECKVALUE]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  UserDefinedFunction [dbo].[UFN_MD5_ENCODEVALUE]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  Table [dbo].[BattleCoreInfo]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreInfo]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BattleCoreInfo](
	[AccountID] [varchar](10) NOT NULL,
	[Name] [varchar](10) NOT NULL,
	[UBFName] [varchar](10) NOT NULL,
	[ServerCode] [int] NOT NULL,
	[RegisterState] [int] NOT NULL,
	[RegisterMonth] [int] NOT NULL,
	[RegisterDay] [int] NOT NULL,
	[LeftTime] [smalldatetime] NULL,
	[Observer] [int] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BattleCoreReward]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[BattleCoreReward]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[BattleCoreReward](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[AccountID] [varchar](10) NULL,
	[RealName] [varchar](10) NULL,
	[ServerCode] [smallint] NOT NULL,
	[ContentsType] [tinyint] NOT NULL,
	[ContentsSubType] [tinyint] NOT NULL,
	[ItemCode] [smallint] NOT NULL,
	[ItemCount] [smallint] NOT NULL,
	[TookState] [tinyint] NOT NULL,
	[PayDay] [smalldatetime] NULL,
 CONSTRAINT [PK_BattleCoreReward_V2] PRIMARY KEY CLUSTERED 
(
	[id] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[BattleCoreUser]    Script Date: 04/10/2022 10:16:46 ******/
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
	[AccountID] [varchar](10) NULL,
	[Name] [varchar](10) NULL,
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
/****** Object:  Table [dbo].[CashShopPeriodicItem]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[CashShopPeriodicItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[CashShopPeriodicItem](
	[Name] [varchar](10) NULL,
	[ItemSerial] [int] NOT NULL,
	[Time] [int] NULL,
 CONSTRAINT [PK_CashShopPeriodicItem] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[DevilSquareFinal_Ranking]    Script Date: 04/10/2022 10:16:46 ******/
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
	[mAccountID1] [varchar](10) NULL,
	[mAccountID2] [varchar](10) NULL,
	[mUserName1] [varchar](10) NULL,
	[mUserName2] [varchar](10) NULL,
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
/****** Object:  Table [dbo].[DevilSquareFinal_Scores]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[DevilSquareFinal_Scores]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[DevilSquareFinal_Scores](
	[mAccountID1] [varchar](10) NULL,
	[mName1] [varchar](10) NULL,
	[mUserLevel1] [varchar](10) NULL,
	[mAccountID2] [varchar](10) NULL,
	[mName2] [varchar](10) NULL,
	[mUserLevel2] [varchar](10) NULL,
	[mDSFType] [tinyint] NOT NULL,
	[mPoint] [int] NOT NULL,
	[mEnterCount] [int] NOT NULL,
	[mDate] [smalldatetime] NOT NULL
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[GameServerInfo]    Script Date: 04/10/2022 10:16:46 ******/
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
/****** Object:  Table [dbo].[ItemLog]    Script Date: 04/10/2022 10:16:46 ******/
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
	[Name] [varchar](11) NULL,
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
/****** Object:  Table [dbo].[LuckyItem]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[LuckyItem]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[LuckyItem](
	[Name] [varchar](10) NULL,
	[ItemSerial] [int] NOT NULL,
	[DurabilitySmall] [int] NULL,
 CONSTRAINT [PK_LuckyItem] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Table [dbo].[T_PetItem_Info]    Script Date: 04/10/2022 10:16:46 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
IF NOT EXISTS (SELECT * FROM sys.objects WHERE object_id = OBJECT_ID(N'[dbo].[T_PetItem_Info]') AND type in (N'U'))
BEGIN
CREATE TABLE [dbo].[T_PetItem_Info](
	[Name] [varchar](10) NULL,
	[ItemSerial] [int] NOT NULL,
	[Pet_Level] [smallint] NULL,
	[Pet_Exp] [int] NULL,
	[ServerCode] [int] NULL,
 CONSTRAINT [PK_T_Pet_Info] PRIMARY KEY CLUSTERED 
(
	[ItemSerial] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
END
GO
SET ANSI_PADDING OFF
GO
/****** Object:  Index [PK_GameServerInfo]    Script Date: 04/10/2022 10:16:46 ******/
IF NOT EXISTS (SELECT * FROM sys.indexes WHERE object_id = OBJECT_ID(N'[dbo].[GameServerInfo]') AND name = N'PK_GameServerInfo')
ALTER TABLE [dbo].[GameServerInfo] ADD  CONSTRAINT [PK_GameServerInfo] PRIMARY KEY NONCLUSTERED 
(
	[Number] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, SORT_IN_TEMPDB = OFF, IGNORE_DUP_KEY = OFF, ONLINE = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
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
IF NOT EXISTS (SELECT * FROM dbo.sysobjects WHERE id = OBJECT_ID(N'[dbo].[DF__ItemLog__SentDat__475C8B58]') AND type = 'D')
BEGIN
ALTER TABLE [dbo].[ItemLog] ADD  CONSTRAINT [DF__ItemLog__SentDat__475C8B58]  DEFAULT (getdate()) FOR [SentDate]
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
