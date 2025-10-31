# Kimia Farma Business Performance Analytics (2020–2023)

Proyek ini merupakan bagian dari program Project-Based Internship di Rakamin Academy, dengan fokus pada analisis kinerja bisnis Kimia Farma selama periode tahun 2020 hingga 2023.  
Tujuan utamanya adalah mengevaluasi performa penjualan, profit, serta kepuasan pelanggan melalui analisis data menggunakan **Google BigQuery** dan visualisasi di **Google Looker Studio**.

---

## 🎯 Tujuan Proyek
- Mengimpor dataset transaksi, produk, inventori, dan kantor cabang ke dalam BigQuery.  
- Menggabungkan seluruh data menjadi satu tabel analisa utama (`kf_analisa`).  
- Melakukan analisis performa bisnis (penjualan, laba, rating, dan cabang).  
- Mendesain dashboard interaktif untuk menampilkan hasil analisis.

---

## 📂 Dataset yang Digunakan
Berikut adalah daftar dataset yang digunakan dalam proyek ini:
- `kf_final_transaction.csv`  
- `kf_inventory.csv`  
- `kf_kantor_cabang.csv`  
- `kf_product.csv`

Keempat dataset diimpor ke dalam **dataset BigQuery bernama `kimia_farma`**, di dalam proyek `Rakamin_KF_Analytics`.

---

## 🧮 Tabel Analisa (kf_analisa)
Tabel utama hasil agregasi berisi kolom:
- `transaction_id`  
- `date`  
- `branch_id`, `branch_name`, `kota`, `provinsi`, `rating_cabang`  
- `customer_name`  
- `product_id`, `product_name`, `actual_price`, `discount_percentage`  
- `persentase_gross_laba`  
- `nett_sales`, `nett_profit`  
- `rating_transaksi`

### Aturan Persentase Laba:
| Harga Produk | Laba (%) |
|---------------|-----------|
| ≤ Rp 50.000 | 10% |
| > Rp 50.000–100.000 | 15% |
| > Rp 100.000–300.000 | 20% |
| > Rp 300.000–500.000 | 25% |
| > Rp 500.000 | 30% |

---

## 🧠 Tools & Teknologi
- **Google Cloud Platform (BigQuery)** – untuk penyimpanan dan analisis data.  
- **Google Looker Studio** – untuk visualisasi dan dashboard interaktif.  
- **GitHub** – untuk dokumentasi dan penyimpanan kode SQL.  

---

## 📊 Dashboard Looker Studio
Dashboard menampilkan analisis utama berikut:
- Ringkasan performa bisnis Kimia Farma tahun 2020–2023  
- Perbandingan pendapatan dari tahun ke tahun  
- Top 10 cabang berdasarkan total transaksi  
- Top 10 cabang berdasarkan nett sales  
- Top 5 cabang dengan rating cabang tinggi tapi rating transaksi rendah  
- Peta Indonesia yang menampilkan total profit per provinsi  
- Insight tambahan berdasarkan hasil eksplorasi data  

📎 *Link Dashboard:* (tambahkan nanti setelah selesai membuat di Looker Studio)

---

## 📜 Dokumentasi SQL
Seluruh syntax BigQuery disimpan pada folder `/sql` di repository ini.  
File utama: `create_kf_analisa.sql`  
Setiap langkah diberi komentar agar mudah dipahami.

---

## 👤 Pembuat Proyek
**Nama:** Dwi Budi Setyonugroho  
**Peran:** Big Data Analytics Intern – Kimia Farma  
**Platform:** Rakamin Academy  

---

## 📎 Tautan Tambahan
- 🔗 [Template Final PPT](http://bit.ly/template-final-task-kimia-farma-bda)  
- 🔗 [Google Looker Studio](https://lookerstudio.google.com/)  
- 🔗 [Google BigQuery Console](https://console.cloud.google.com/bigquery)

---

## 🧩 Deskripsi Singkat
Big Data Analytics Project untuk menganalisis performa bisnis Kimia Farma periode 2020–2023 menggunakan **BigQuery** dan **Looker Studio**.  
Fokus utama proyek ini adalah menggabungkan data transaksi, produk, dan cabang untuk menghasilkan insight yang relevan bagi pengambilan keputusan bisnis.

---

## 📬 Kontak
Jika ingin berdiskusi atau kolaborasi:
📧 **Email:** setyonugrohodwibudi@gmail.com  
🌍 **Location:** Pasuruan, Jawa Timur, Indonesia
