-- database: magaza.db
-- 1. TABLO: Kategoriler
CREATE TABLE Kategoriler (
    kategori_id INTEGER PRIMARY KEY,
    kategori_adi TEXT NOT NULL
);

-- 2. TABLO: Urunler (100 Adet)
CREATE TABLE Urunler (
    urun_id INTEGER PRIMARY KEY AUTOINCREMENT,
    urun_adi TEXT NOT NULL,
    kategori_id INTEGER,
    fiyat REAL,
    stok_adedi INTEGER,
    FOREIGN KEY (kategori_id) REFERENCES Kategoriler(kategori_id)
);

-- KATEGORİLERİ EKLE
INSERT INTO Kategoriler (kategori_id, kategori_adi) VALUES 
(1, 'Meyve & Sebze'), (2, 'Atıştırmalık'), (3, 'İçecek'), (4, 'Temizlik');

-- 100 ÜRÜNÜ EKLE
INSERT INTO Urunler (urun_adi, kategori_id, fiyat, stok_adedi) VALUES 
('Elma Amasya', 1, 35.50, 120), ('Armut Deveci', 1, 42.00, 85), ('Muz İthal', 1, 75.00, 40), ('Domates Salkım', 1, 28.90, 200), ('Salatalık Langa', 1, 18.50, 150),
('Patates Agria', 1, 15.00, 500), ('Kuru Soğan', 1, 12.50, 450), ('Biber Sivri', 1, 45.00, 60), ('Patlıcan Kemer', 1, 38.00, 75), ('Kabak Sakız', 1, 22.00, 90),
('Çikolata Sütlü', 2, 18.50, 300), ('Cips Baharatlı', 2, 25.00, 150), ('Bisküvi Tam Buğdaylı', 2, 12.00, 250), ('Kraker Çubuk', 2, 8.50, 400), ('Gofret Çikolatalı', 2, 10.00, 350),
('Kek Kakaolu', 2, 14.00, 180), ('Kuruyemiş Kokteyl', 2, 85.00, 60), ('Antep Fıstığı', 2, 450.00, 20), ('Fındık İçi', 2, 320.00, 35), ('Leblebi Sarı', 2, 65.00, 100),
('Cola 2.5L', 3, 45.00, 80), ('Soğuk Çay Şeftali', 3, 28.00, 120), ('Meyve Suyu Vişne', 3, 32.00, 100), ('Ayran 1L', 3, 24.50, 65), ('Enerji İçeceği', 3, 35.00, 90),
('Sade Maden Suyu', 3, 7.50, 500), ('Su 5L', 3, 18.00, 200), ('Limonata 1L', 3, 26.00, 110), ('Şalgam Suyu', 3, 22.50, 70), ('Süt 1L Tam Yağlı', 3, 34.00, 150),
('Çamaşır Deterjanı 5kg', 4, 185.00, 40), ('Bulaşık Tableti 50li', 4, 210.00, 30), ('Sıvı Sabun 2L', 4, 55.00, 85), ('Yüzey Temizleyici', 4, 42.00, 110), ('Cam Silici', 4, 28.50, 95),
('Kağıt Havlu 12li', 4, 125.00, 55), ('Tuvalet Kağıdı 32li', 4, 240.00, 25), ('Yumuşatıcı 3L', 4, 78.00, 60), ('Mutfak Spreyi', 4, 34.50, 80), ('Banyo Temizleyici', 4, 36.00, 70),
('Çilek Paket', 1, 65.00, 45), ('Erik Can', 1, 95.00, 30), ('Kavun Kırkağaç', 1, 120.00, 20), ('Karpuz Adana', 1, 180.00, 15), ('Limon Yatak', 1, 45.00, 130),
('Jelibon Karışık', 2, 22.00, 140), ('Sakız Nane', 2, 5.00, 600), ('Draje Çikolata', 2, 45.00, 90), ('Popcorn Patlamış', 2, 19.50, 110), ('Gofret Vanilyalı', 2, 10.00, 300),
('Sert Şekerleme', 2, 15.00, 220), ('Meyveli Bar', 2, 12.50, 180), ('Pirinç Patlağı', 2, 14.50, 160), ('Çubuk Kuru Pasta', 2, 45.00, 50), ('Lokum Gül', 2, 85.00, 40),
('Gazoz 1.5L', 3, 26.00, 130), ('Sade Gazoz Kutusu', 3, 18.00, 200), ('Meyveli Soda Elma', 3, 9.50, 400), ('Kefir Sade', 3, 38.00, 55), ('Proteinli Süt', 3, 42.00, 70),
('Ispanak Demet', 1, 20.00, 80), ('Maydanoz Demet', 1, 10.00, 150), ('Dereotu Demet', 1, 10.00, 120), ('Taze Fasulye', 1, 60.00, 50), ('Bezelye Araka', 1, 45.00, 65),
('Bulaşık Süngeri 5li', 4, 25.00, 200), ('Mikrofiber Bez', 4, 35.00, 150), ('Çamaşır Suyu 2L', 4, 48.00, 90), ('Kireç Sökücü', 4, 32.00, 100), ('Arap Sabunu', 4, 45.00, 60),
('Kraker Peynirli', 2, 12.00, 240), ('Gofret Bitter', 2, 10.00, 280), ('Ceviz İçi 250g', 2, 110.00, 50), ('Kayısı Kurusu', 2, 95.00, 45), ('İncir Kurusu', 2, 135.00, 35),
('Portakal Sıkmalık', 1, 25.00, 200), ('Mandalina Gramantin', 1, 30.00, 180), ('Greyfurt', 1, 35.00, 90), ('Nar Devedişi', 1, 55.00, 60), ('Ayva Ekmek', 1, 40.00, 85),
('Ton Balığı 2li', 2, 145.00, 70), ('Mısır Konservesi', 2, 35.00, 120), ('Zeytin Siyah 1kg', 1, 180.00, 60), ('Yeşil Zeytin Çizik', 1, 160.00, 55), ('Bal Süzme 850g', 2, 280.00, 30),
('Siyah Çay 1kg', 3, 145.00, 100), ('Türk Kahvesi 100g', 3, 38.00, 250), ('Filtre Kahve 250g', 3, 165.00, 45), ('Granül Kahve 200g', 3, 125.00, 60), ('Bitki Çayı Ihlamur', 3, 55.00, 80),
('Diş Macunu Beyazlatıcı', 4, 85.00, 120), ('Şampuan Onarıcı', 4, 95.00, 110), ('Duş Jeli Ferahlatıcı', 4, 65.00, 130), ('Sıvı Deterjan Siyahlar', 4, 145.00, 50), ('Leke Çıkarıcı Sprey', 4, 58.00, 75),
('Kağıt Mendil 10lu', 4, 35.00, 400), ('Islak Mendil 90lı', 4, 28.00, 300), ('Çöp Torbası Büyük', 4, 32.00, 250), ('Mutfak Eldiveni', 4, 24.50, 100), ('Sıvı Ovma Kremi', 4, 38.00, 85);