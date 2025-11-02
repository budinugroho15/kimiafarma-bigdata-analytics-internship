# 📊 Kimia Farma Performance Analytics

Proyek ini merupakan bagian dari **Project-Based Internship: Big Data Analytics di Kimia Farma** melalui platform **Rakamin Academy**.  
Tujuan proyek ini adalah untuk menganalisis kinerja bisnis Kimia Farma berdasarkan data transaksi periode **2020–2023** menggunakan **BigQuery** dan **Google Looker Studio**.

---

## 🏢 Tentang Kimia Farma

**Kimia Farma** adalah perusahaan industri farmasi pertama di Indonesia, didirikan oleh Pemerintah Hindia Belanda pada tahun 1817 dengan nama *NV Chemicalien Handle Rathkamp & Co.*  
Pada tahun 1958, pemerintah Indonesia menasionalisasi perusahaan-perusahaan farmasi Belanda menjadi **Perusahaan Negara Farmasi Bhinneka Kimia Farma**.  
Kemudian, pada 16 Agustus 1971, bentuk badan hukum diubah menjadi **PT Kimia Farma (Persero)** yang hingga kini menjadi salah satu pelaku utama di industri farmasi nasional.

---

## 🎯 Deskripsi Proyek

Proyek ini berfokus pada analisis data bisnis Kimia Farma untuk menilai performa penjualan, persebaran cabang, serta kepuasan pelanggan berdasarkan data transaksi yang tersedia di **Google BigQuery**.  
Dataset mencakup informasi transaksi, produk, pelanggan, dan rating cabang dari tahun **2020 hingga 2023**.  

### Problem Statement
1. Bagaimana tren penjualan Kimia Farma dari tahun 2020–2023?  
2. Provinsi mana yang memberikan kontribusi penjualan terbesar?  
3. Apakah terdapat hubungan antara rating cabang dan rating transaksi?

---

## 🧩 Tools & Teknologi
- **BigQuery** – untuk pengolahan data dan SQL query  
- **Google Looker Studio** – untuk visualisasi dan dashboard  
- **Excel** – untuk validasi data dan agregasi awal  

---

## 📂 Struktur Repository

📁 **kimia-farma-performance-analytics/**  
│  
├── 📂 [sql/](./sql)  
│   └── [pembuatan_tabel_kf_analisa.sql](./sql/pembuatan_tabel_kf_analisa.sql)  
│  
├── 📂 [dashboard/](./dashboard)  
│   ├── [dashboard_complete.pdf](./dashboard/dashboard_complete.pdf)  
│   ├── [dashboard_link.txt](./dashboard/dashboard_link.txt)  
│   └── [dashboard_description.md](./dashboard/dashboard_description.md)  
│  
├── 📂 [documentation/](./documentation)  
│   ├── [insight_summary.md](./documentation/insight_summary.md)  
│   └── [presentation_link.txt](./documentation/presentation_link.txt)  
│  
├── [README.md](./README.md)  
└── [LICENSE](./LICENSE)

---

## 📈 Insight Utama

Beberapa insight penting dari proyek ini antara lain:

1. **📉 Tren Penjualan (2020–2023)**  
   Kinerja penjualan Kimia Farma menunjukkan tren yang relatif stagnan.  
   🔗 [Lihat Line Chart Net Sales 2020–2023](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_7rtlbfboxd)  

2. **📊 Distribusi Penjualan Berdasarkan Provinsi**  
   Provinsi **Jawa Barat** memiliki kontribusi tertinggi terhadap total penjualan nasional.  
   🔗 [Lihat Stacked Bar Chart Top 10 Transaksi per Provinsi](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_7rtlbfboxd)  
   🔗 [Lihat Stacked Bar Chart Top 10 Net Sales per Provinsi](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_o4rokakoxd)  

3. **⭐ Perbandingan Rating Cabang dan Rating Transaksi**  
   Cabang dengan rating tinggi tidak selalu memiliki rating transaksi yang baik.  
   🔗 [Lihat Clustered Bar Chart Top 5 Cabang (Rating Cabang vs Rating Transaksi)](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_o4rokakoxd)  

4. **🌐 Persebaran Profit dan Penjualan**  
   Visualisasi geografi untuk total profit dan penjualan per provinsi membantu mengidentifikasi pasar potensial dan area untuk perbaikan.  
   🔗 [Lihat Geo Chart Total Net Profit per Provinsi](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_ctoovwmoxd)  
   🔗 [Lihat Pie Chart Persebaran Net Sales, Net Profit & Total Transaksi per Provinsi](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_wwtklrxpxd)  

---

## 👨‍💻 Tentang Pembuat

Saya **Dwi Budi Setyonugroho**, lulusan S1 Teknik Geologi yang memiliki ketertarikan kuat di bidang **Data Analytics**.  
Saat ini saya sedang menyelesaikan **IBM Data Analyst Professional Certificate** di Coursera dan memiliki langganan tahunan untuk terus memperdalam keahlian di bidang ini.  

Saya menguasai:
- **Advanced Excel**
- **SQL** (JOINs, Aggregate, Subqueries, CTE)
- **Python** (Pandas, NumPy, Seaborn, Matplotlib)
- **Dashboarding Tools**: Google Looker Studio, IBM Cognos Analytics, Power BI

Saya memiliki passion yang kuat untuk berkarir di **peran Data Analyst**, dengan fokus mengubah data menjadi insight yang actionable dan mendukung pengambilan keputusan berbasis analisis.

---

## 📜 Lisensi
Proyek ini menggunakan **MIT License**.  
Lihat file [LICENSE](./LICENSE) untuk detail lebih lanjut.
