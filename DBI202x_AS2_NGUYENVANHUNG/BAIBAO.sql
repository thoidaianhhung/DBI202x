CREATE TABLE BAIBAO (
	MABB NVARCHAR(5) NOT NULL,
	MAPV NVARCHAR(5) NOT NULL,
	MAPT NVARCHAR(5) NOT NULL,
	TENBB NVARCHAR(30),
	CHUDE NVARCHAR(10),
	CHUYENMUC NVARCHAR(10),
	NOIDUNGTOMTAT NVARCHAR(100),
	NOIDUNGDAYDU NVARCHAR(1000),
	NGAYDANG DATE
	PRIMARY KEY (MABB),
	FOREIGN KEY (MAPV) REFERENCES PHONGVIEN (MAPV),
	FOREIGN KEY (MAPT) REFERENCES BIENTAPVIEN (MAPT)
);