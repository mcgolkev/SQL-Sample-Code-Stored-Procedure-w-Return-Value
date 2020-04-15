
-- =============================================
-- Author:		K MCGOLDRICK
-- Create date: 4/15/20
-- Description:	SELECT CONTACTS BY CONTACT TYPE
--				INPUT PARAMETER IS CONTACT TYPE
-- =============================================

USE [SampleCodeEg]
GO
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE PROCEDURE spSPWithOutputINT(
	@Input varchar(50),
	@ret_value int output)

AS
	
BEGIN
	SET NOCOUNT ON;

	SELECT @Input
	FROM SampleTable
	WHERE TextField1 = @Input;
	SELECT @ret_value = @@ROWCOUNT;
END
GO
