SELECT
    P.id_produk,
    P.nama AS nama_produk,
    COUNT(R.id_rincian) AS total_pembelian
FROM
    Produk AS P
JOIN
    RincianPesanan AS R ON P.id_produk = R.id_produk
GROUP BY
    P.id_produk
ORDER BY
    total_pembelian DESC
LIMIT 3;
