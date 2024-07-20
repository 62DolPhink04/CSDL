CREATE DATABASE QUANLYLAPTOP_NHOM07
GO
use QUANLYLAPTOP_NHOM07


-- Tạo bảng GIACA
--CREATE TABLE GIACA (
--    GIANHAP INT NOT NULL,
--    GIABAN INT NOT NULL,
--    TENSP VARCHAR(30) NOT NULL,
--    PRIMARY KEY (TENSP),
--    FOREIGN KEY (TENSP) REFERENCES SANPHAM(IDSP)
--);

--INSERT INTO GIACA (GIANHAP, GIABAN, TENSP) VALUES
--(600, 800, 'SP001'),
--(700, 900, 'SP002'),
--(650, 850, 'SP003'),
--(750, 950, 'SP004'),
--(800, 1000, 'SP005');

---- Tạo bảng THIETKE
--CREATE TABLE BANTHIETKE (
--    CHATLIEU VARCHAR(30) NOT NULL,
--    TRONGLUONG VARCHAR(10) NOT NULL,
--    KICHTHUOC VARCHAR(30) NOT NULL,
--    MAUSAC VARCHAR(10) NOT NULL,
--    PRIMARY KEY (CHATLIEU),
--    FOREIGN KEY (CHATLIEU) REFERENCES SANPHAM(IDSP)
--);

INSERT INTO BANTHIETKE (CHATLIEU, TRONGLUONG, KICHTHUOC, MAUSAC) VALUES
('Nhôm', '200g', '140x70x7mm', 'Đen'),
('Nhựa', '220g', '150x75x8mm', 'Trắng'),
('Thép', '180g', '145x72x7.5mm', 'Bạc'),
('Kính', '190g', '142x70x7.8mm', 'Vàng'),
('Gỗ', '210g', '148x73x8.5mm', 'Nâu');

---- Tạo bảng TINHNANGDACBIET
--CREATE TABLE TINHNANGDACBIET (
--    MHCAMUNG VARCHAR(30),
--    MKVANTAY VARCHAR(10),
--    BVTREEM VARCHAR(10),
--    OPTANE NVARCHAR(50) NOT NULL,
--    PRIMARY KEY (OPTANE)
);
--INSERT INTO TINHNANGDACBIET (MHCAMUNG, MKVANTAY, BVTREEM, OPTANE) VALUES
--('Có', 'Có', 'Không', 'Optane 1'),
--('Không', 'Có', 'Có', 'Optane 2'),
--('Có', 'Không', 'Không', 'Optane 3'),
--('Không', 'Không', 'Có', 'Optane 4'),
--('Có', 'Có', 'Có', 'Optane 5');

---- Tạo bảng SANPHAM
--CREATE TABLE SANPHAM (
--    IDSP VARCHAR(30) NOT NULL,
--    TENSP VARCHAR(30) NOT NULL,
--    NAMSX DATETIME NOT NULL,
--    HINHANHSP image NOT NULL,
--    TENNSX VARCHAR(30) NOT NULL,
--    PRIMARY KEY (IDSP),
--    FOREIGN KEY (TENNSX) REFERENCES NHASANXUAT(IDCONGTY)
--);
--INSERT INTO SANPHAM (IDSP, TENSP, NAMSX, HINHANHSP, TENNSX)
----VALUES ('SP001', 'Product 1', '2024-01-01', ('C:/images/myimage.jpg'), 'CTY001');
--VALUEs('SP002', 'Galaxy S21', '2022-02-01', ('/path/to/galaxys21.jpg'), 'CTY002'),
--('SP003', 'Xperia Z5', '2022-03-01', ('/path/to/xperiaz5.jpg'), 'CTY003'),
--('SP004', 'Dell XPS', '2022-04-01', ('/path/to/dellxps.jpg'), 'CTY004'),
--('SP005', 'HP Spectre', '2022-05-01',('/path/to/hpspectre.jpg'), 'CTY005');


---- Tạo bảng THONGSOKYTHUAT
--CREATE TABLE THONGSOKYTHUAT (
--    CPU NVARCHAR(50) NOT NULL,
--    MANHINH VARCHAR(30) NOT NULL,
--    CARDDOHOA NVARCHAR(50) NOT NULL,
--    RAM VARCHAR(30) NOT NULL,
--    OCUNG VARCHAR(30) NOT NULL,
--    BANPHIM VARCHAR(30) NOT NULL,
--    HEDIEUHANH VARCHAR(30) NOT NULL,
--    PRIMARY KEY (CPU),
--    FOREIGN KEY (HEDIEUHANH) REFERENCES SANPHAM(TENSP)
--);

INSERT INTO THONGSOKYTHUAT (CPU, MANHINH, CARDDOHOA, RAM, OCUNG,BAMPHIM,HEDIEUHANH) VALUES
('Intel i7', '15.6"', 'NVIDIA GTX 1650', '16GB', '512GB SSD', 'Backlit', 'iPhone 13'),
('Intel i5', '6.2"', 'NVIDIA GTX 1050', '8GB', '256GB SSD', 'Standard', 'Galaxy S21'),
('Intel i9', '5.5"', 'NVIDIA RTX 2070', '32GB', '1TB SSD', 'Mechanical', 'Xperia Z5'),
('AMD Ryzen 5', '13.3"', 'AMD Radeon', '8GB', '256GB SSD', 'Backlit', 'Dell XPS'),
('AMD Ryzen 7', '14"', 'AMD Radeon Pro', '16GB', '512GB SSD', 'Standard', 'HP Spectre');

---- Tạo bảng NHASANXUAT
--CREATE TABLE NHASANXUAT (
--    IDCONGTY VARCHAR(30) NOT NULL,
--    TENNSX NVARCHAR(10) NOT NULL,
--    WEBSITE NVARCHAR(50) NOT NULL,
--    QUOCGIA VARCHAR(20) NOT NULL,
--    EMAIL NVARCHAR(50) NOT NULL,
--    PRIMARY KEY (IDCONGTY)
--);

--INSERT INTO NHASANXUAT (IDCONGTY, TENNSX, WEBSITE, QUOCGIA, EMAIL) VALUES
--('CTY001', 'Apple', 'www.apple.com', 'USA', 'contact@apple.com'),
--('CTY002', 'Samsung', 'www.samsung.com', 'Korea', 'contact@samsung.com'),
--('CTY003', 'Sony', 'www.sony.com', 'Japan', 'contact@sony.com'),
--('CTY004', 'Dell', 'www.dell.com', 'USA', 'contact@dell.com'),
--('CTY005', 'HP', 'www.hp.com', 'USA', 'contact@hp.com');


