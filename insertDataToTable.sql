-- Mengisi data ke tabel Produk
INSERT INTO Produk (nama, harga, deskripsi) VALUES
    ('Viewsonic VX241', 2400000, '24 inch dengan koneksi HDMI & DP, Memiliki Speaker, Jenis Panel Va, Tingkat akurasi warna hingga 100% srgb'),
    ('Macbook Pro M1', 24500000, '512gb, Retina display with True Tone, Magic Keyboard, Touch Bar and Touch ID, Force Touch trackpad, 2 port Thunderbolt / 4 port USB'),
    ('Airpods Pro', 4000000, 'Peredam Kebisingan Aktif demi suara yang imersif, Casing Pengisi Daya Nirkabel menghadirkan kekuatan baterai lebih dari 24 jam, Pengaturan mudah untuk semua perangkat Apple Anda.'),
    ('Iphone 15', 16500000, 'iPhone 15 menghadirkan Dynamic Island, kamera Utama 48 MP, dan USB-C — semuanya dalam desain aluminium dan kaca berwarna yang tangguh.'),
    ('Xiaomi TV A2 32"', 1800000 ,'Android TV, Desain layar penuh dengan resolusi tinggi, efek suara yang jernih'),
    ('Xiaomi Redmi 10.000 mAh Powerbank', 180000,'Dengan port input Micro-USB dan USB-C, Port Output ganda, Cocok untuk pemakaian di pesawat'),
    ('Logitech G304 Lightspeed Mouse', 510000, 'Sensor HERO, Daya tahan batre yang sangat panjang, sangat ringan, 6 tombol yang dapat diprogram'),
    ('Rexus Headset Gaming Vonix F80', 230000,'Mikrofon lipat yang praktis, Desain elegan, Menggunakan kabel dengan pelindung braided nylon'),
    ('VortexSeries GT-6 / GT6 Wireless Mechanical Keyboard', 900000,'Hotswappable 5 pin universal switch, Rotary aluminium knob,3 mode koneksi, Solid Body Build'),
    ('SHIBUYA Gaming Mousepad', 210000, 'Neoprene material, durable and waterproof, 40x90cm, ketebalan 4mm, Rubber grip di bagian bawah untuk anti-slip, Easy to Clean')


-- Mengisi data ke tabel Pelanggan
INSERT INTO Pelanggan (nama_depan, nama_belakang, email) VALUES
    ('Andi', 'Agung', 'andi@gmail.com'),
    ('Muhammad', 'Naufal', 'naufal@gmail.com'),
    ('Andru', 'Arief', 'andru@gmail.com'),
    ('Fahri', 'Dwi', 'fahri@gmail.com'),
    ('Arwin', 'Marinta', 'arwin@gmail.com'),
    ('Nabila', 'Putri', 'nabila@gmail.com'),
    ('Anisa', 'Nur', 'anisa@gmail.com'),
    ('Siti', "Amalia", 'siti@gmail.com'),
    ('Remet', 'Tirzah', 'remet@gmail.com'),
    ('Dina', 'Aulia', 'dina@gmail.com')


-- Mengisi data ke tabel Pesanan
INSERT INTO Pesanan (id_pelanggan, tanggal_pesanan, status) VALUES
    (1, '2023-11-01', 'Dalam proses'),
    (2, '2023-11-02', 'Selesai'),
    (3, '2023-11-02', 'Dalam proses'),
    (4, '2023-11-04', 'Selesai'),
    (5, '2023-11-05', 'Dalam proses'),
    (6, '2023-11-06', 'Selesai'),
    (7, '2023-11-18', 'Dalam proses'),
    (8, '2023-11-21', 'Selesai'),
    (9, '2023-11-22', 'Dalam proses'),
    (10, '2023-11-24', 'Selesai')


-- Mengisi data ke tabel RincianPesanan
INSERT INTO RincianPesanan (id_pesanan, id_produk, jumlah, harga_satuan) VALUES
    (1, 1, 2, 2400000),
    (2, 2, 1, 24500000),
    (3, 4, 3, 230000),
    (4, 3, 1, 4000000),
    (5, 7, 2, 510000),
    (6, 9, 1, 900000),
    (7, 10, 2, 210000),
    (8, 6, 5, 180000),
    (9, 5, 2, 1800000),
    (10, 8, 1, 210000)


INSERT INTO Kategori (nama_kategori) VALUES
    ('Gadget'),
    ('Aksesoris');
