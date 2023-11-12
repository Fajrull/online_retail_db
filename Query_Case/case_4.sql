-- Nominal rata-rata transaksi yang dilakukan oleh pelanggan dalam 1 bulan terakhir.

SELECT
    customer_id,
    AVG(price) AS average_transaction_amount
FROM
    orders
JOIN
    products ON orders.product_id = products.id
WHERE
    order_date >= CURDATE() - INTERVAL 1 MONTH
GROUP BY
    customer_id
ORDER BY
    average_transaction_amount DESC;
