CREATE TABLE DocGia
(ma_DocGia int NOT NULL,
ho varchar NOT NULL,
tenlot int NOT NULL,
ten int NOT NULL,
ngaysinh int NOT NULL)

CREATE TABLE Nguoilon
(ma_Docgia int NOT NULL,
sonha int NOT NULL,
duong int NOT NULL,
quan int NOT NULL,
dienthoai int NOT NULL,
han_sd int NOT NULL)

DROP TABLE if EXISTS TuaSach
CREATE TABLE Tuasach
(ma_tuasach int NOT NULL,
tuasach int NOT NULL,
tacgia int NOT NULL,
tomtat int NOT NULL)

DROP TABLE if EXISTS DauSach
CREATE TABLE Dausach
(isbn int NOT NULL,
ma_tuasach int NOT NULL,
ngonngu int NOT NULL,
bia int NOT NULL,
trangthai int NOT NULL)

DROP TABLE if EXISTS Cuonsach
CREATE TABLE Cuonsach
(isbn int NOT NULL,
ma_cuonsach int NOT NULL,
tinhtrang int NOT NULL)

CREATE TABLE Dangky
(isbn int NOT NULL,
ma_Docgia int NOT NULL,
ngay_dk int NOT NULL,
ghichu int NOT NULL)

CREATE TABLE Muon
(isbn int NOT NULL,
ma_cuonsach int NOT NULL,
ma_Docgia int NOT NULL,
ngay_muon int NOT NULL,
ngay_hethan int NOT NULL)

CREATE TABLE QuaTrinhMuon
(isbn int NOT NULL,
ma_cuonsach int NOT NULL,
ngay_muon int NOT NULL,
ma_DocGia int NOT NULL,
ngay_hethan int NOT NULL,
ngay_tra int NOT NULL,
tien_muon int NOT NULL,
tien_datra int NOT NULL,
tien_datcoc int NOT NULL,
ghichu int NOT NULL)
