IF OBJECT_ID (N'dbo.fc_CAU3', N'FN') IS NOT NULL
	DROP FUNCTION fc_CAU3;
GO
CREATE FUNCTION dbo.fc_CAU3 (@MAKH NVARCHAR(5))
RETURNS INT
AS
BEGIN
	DECLARE @TONGTG INT;
	SELECT @TONGTG = SUM(TONGTG) FROM HOADON
	WHERE MAKH = @MAKH
	GROUP BY HOADON.MAKH;
	RETURN @TONGTG;
END;