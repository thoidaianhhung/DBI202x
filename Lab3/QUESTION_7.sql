SELECT KHACHHANG.MAKH, KHACHHANG.TENKH, KHACHHANG.DIACHI, KHACHHANG.DT, KHACHHANG.EMAIL,
CHITIETHOADON.SL FROM ((HOADON INNER JOIN KHACHHANG ON HOADON.MAKH = KHACHHANG.MAKH)
INNER JOIN CHITIETHOADON ON HOADON.MAHD = CHITIETHOADON.MAHD);