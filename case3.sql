SELECT
    K.id_kategori,
    K.nama_kategori,
    COUNT(P.id_produk) AS total_barang
FROM
    Kategori AS K
JOIN
    Produk AS P ON K.id_kategori = P.id_kategori
GROUP BY
    K.id_kategori
ORDER BY
    total_barang DESC
LIMIT 1;
