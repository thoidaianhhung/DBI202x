SELECT HOADON.MAHD, HOADON.NGAY, HOADON.MAKH, KHACHHANG.TENKH, KHACHHANG.DIACHI,
HOADON.TONGTG FROM HOADON INNER JOIN KHACHHANG ON HOADON.MAKH = KHACHHANG.MAKH
WHERE HOADON.NGAY LIKE '2000%'AND HOADON.TONGTG IN (SELECT MIN (TONGTG) FROM HOADON);