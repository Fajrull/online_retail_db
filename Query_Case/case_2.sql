-- Melihat 3 produk yang paling sering dibeli oleh pelanggan.
SELECT
    product_id,
    COUNT(*) AS total_pembelian
FROM
    orders
GROUP BY
    product_id
ORDER BY
    total_pembelian DESC
LIMIT 3;


