-- Menambahkan data ke tabel Pesanan
INSERT INTO Pesanan (id_pelanggan, tanggal_pesanan, status) VALUES
    (4, '2023-11-12', 'Dalam Proses');

-- Menambahkan data ke tabel RincianPesanan untuk setiap produk yang dibeli
INSERT INTO RincianPesanan (id_pesanan, id_produk, jumlah, harga_satuan) VALUES
    (15, 7, 3, 510000), 
    (15, 5, 1, 1800000),
    (15, 1, 1, 2400000); 
