SELECT KHACHHANG.TENKH FROM KHACHHANG INNER JOIN HOADON 
ON KHACHHANG.MAKH = HOADON.MAKH

GROUP BY TENKH
HAVING COUNT(TENKH) > 1;