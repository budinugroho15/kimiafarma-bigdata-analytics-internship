-- Langkah-langkah pembuatan tabel kf_analisa sebagai berikut:

-- 1. Membuat tabel baru dengan nama kf_analisa.
CREATE TABLE `kimia_farma.kf_analisa` AS

-- 2. Membuat kolom transaction_id di dalam tabel kf_analisa.
SELECT
  t.transaction_id,

-- 3. Membuat kolom date di dalam tabel kf_analisa.
  DATE(t.date) AS date,

-- 4. Membuat kolom branch_id di dalam tabel kf_analisa.
  t.branch_id,

-- 5. Membuat kolom branch_name di dalam tabel kf_analisa.
  c.branch_name,

-- 6. Membuat kolom kota di dalam tabel kf_analisa.
  c.kota,

-- 7. Membuat kolom provinsi di dalam tabel kf_analisa.
  c.provinsi,

-- 8. Membuat kolom rating_cabang di dalam tabel kf_analisa.
  c.rating AS rating_cabang,

-- 9. Membuat kolom customer_name di dalam tabel kf_analisa.
  t.customer_name,

-- 10. Membuat kolom product_id di dalam tabel kf_analisa.
  t.product_id,

-- 11. Membuat kolom product_name di dalam tabel kf_analisa.
  p.product_name,

-- 12. Membuat kolom actual_price di dalam tabel kf_analisa.
  t.price AS actual_price,

-- 13. Membuat kolom discount_percentage di dalam tabel kf_analisa.
  t.discount_percentage,

-- 14. Membuat kolom persentase_gross_laba di dalam tabel kf_analisa.
  CASE
    WHEN t.price <= 50000 THEN 0.10
    WHEN t.price <= 100000 THEN 0.15
    WHEN t.price <= 300000 THEN 0.20
    WHEN t.price <= 500000 THEN 0.25
    ELSE 0.30
  END AS persentase_gross_laba,

-- 15. Membuat kolom nett_sales di dalam tabel kf_analisa.
  t.price * (1 - t.discount_percentage) AS nett_sales,

-- 16. Membuat kolom nett_profit di dalam tabel kf_analisa.
  (t.price * (1 - t.discount_percentage)) *
  CASE
    WHEN t.price <= 50000 THEN 0.10
    WHEN t.price <= 100000 THEN 0.15
    WHEN t.price <= 300000 THEN 0.20
    WHEN t.price <= 500000 THEN 0.25
    ELSE 0.30
  END AS nett_profit,

-- 17. Membuat kolom rating_transaksi di dalam tabel kf_analisa.
  t.rating AS rating_transaksi

-- 18. Melakukan left join antara tabel kf_final_transaction as t dengan tabel kf_product as p.
FROM `kimia_farma.kf_final_transaction` as t
LEFT JOIN `kimia_farma.kf_product` as p
  ON t.product_id = p.product_id

-- 19. Melakukan left join antara tabel kf_final_transaction as t dengan tabel kf_kantor_cabang as c.
LEFT JOIN `kimia_farma.kf_kantor_cabang` as c
  ON t.branch_id = c.branch_id;
