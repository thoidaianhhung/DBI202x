ALTER PROCEDURE TONGTG @MAHD NVARCHAR(10), @TONGTG INT
AS 
	UPDATE HOADON SET TONGTG = @TONGTG
	WHERE MAHD = @MAHD
	
GO
EXEC TONGTG @MAHD = 'HD001', @TONGTG = '560000'
