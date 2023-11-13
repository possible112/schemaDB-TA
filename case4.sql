SELECT
    P.id_pelanggan,
    CONCAT(P.nama_depan, ' ', P.nama_belakang) AS nama_pelanggan,
    AVG(RP.jumlah * RP.harga_satuan) AS rata_rata_transaksi
FROM
    Pelanggan AS P
JOIN
    Pesanan AS PS ON P.id_pelanggan = PS.id_pelanggan
JOIN
    RincianPesanan AS RP ON PS.id_pesanan = RP.id_pesanan
WHERE
    PS.tanggal_pesanan >= DATE_SUB(NOW(), INTERVAL 1 MONTH)
GROUP BY
    P.id_pelanggan
ORDER BY
    rata_rata_transaksi DESC;
