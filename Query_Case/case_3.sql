-- Melihat Kategori barang yang paling banyak barangnya.
SELECT
    category,
    SUM(quantity) AS total_barang
FROM
    products
GROUP BY
    category
ORDER BY
    total_barang DESC
LIMIT 1;
