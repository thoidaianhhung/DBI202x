IF OBJECT_ID (N'dbo.fc_CAU4', N'FN') IS NOT NULL
	DROP FUNCTION fc_CAU4;
GO
CREATE FUNCTION dbo.fc_CAU4 () 
RETURNS NVARCHAR(5)
AS
BEGIN
	DECLARE @MAVT NVARCHAR(5);
	
	RETURN @MAVT
END;