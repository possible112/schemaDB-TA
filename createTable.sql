-- Membuat tabel Produk
CREATE TABLE IF NOT EXISTS Produk (
    id_produk INT AUTO_INCREMENT PRIMARY KEY,
    nama VARCHAR(255) NOT NULL,
    harga INTEGER NOT NULL,
    deskripsi TEXT
);

-- Membuat tabel Pelanggan
CREATE TABLE IF NOT EXISTS Pelanggan (
    id_pelanggan INT AUTO_INCREMENT PRIMARY KEY,
    nama_depan VARCHAR(50) NOT NULL,
    nama_belakang VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL
);

-- Membuat tabel Pesanan
CREATE TABLE IF NOT EXISTS Pesanan (
    id_pesanan INT AUTO_INCREMENT PRIMARY KEY,
    id_pelanggan INT,
    tanggal_pesanan DATE NOT NULL,
    status VARCHAR(50) NOT NULL,
    FOREIGN KEY (id_pelanggan) REFERENCES Pelanggan(id_pelanggan)
);

-- Membuat tabel RincianPesanan
CREATE TABLE IF NOT EXISTS RincianPesanan (
    id_rincian INT AUTO_INCREMENT PRIMARY KEY,
    id_pesanan INT,
    id_produk INT,
    jumlah INT NOT NULL,
    harga_satuan INTEGER NOT NULL,
    FOREIGN KEY (id_pesanan) REFERENCES Pesanan(id_pesanan),
    FOREIGN KEY (id_produk) REFERENCES Produk(id_produk)
);

CREATE TABLE IF NOT EXISTS Kategori (
    id_kategori INT AUTO_INCREMENT PRIMARY KEY,
    nama_kategori VARCHAR(255) NOT NULL
);
