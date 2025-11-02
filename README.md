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
- **Python (Pandas, NumPy, Seaborn, Matplotlib)** – untuk eksplorasi data tambahan  
- **Excel** – untuk validasi data dan agregasi awal  

---

## 📂 Struktur Repository

📁 **kimia-farma-performance-analytics/**  
│  
├── 📂 [sql/](./sql)  
│   └── [pembuatan_tabel_kf_analisa.sql](./sql/pembuatan_tabel_kf_analisa.sql) – File berisi seluruh BigQuery SQL syntax untuk membuat tabel analisa.  
│  
├── 📂 [dashboard/](./dashboard)  
│   ├── [dashboard_complete.pdf](./dashboard/dashboard_complete.pdf) – PDF ringkasan dashboard final.  
│   ├── [dashboard_link.txt](./dashboard/dashboard_link.txt) – Link akses dashboard Google Looker Studio.  
│   └── [dashboard_description.md](./dashboard/dashboard_description.md) – Deskripsi interaktif setiap visualisasi di dashboard.  
│
│   ### Link Visualisasi Interaktif
│   1. **Line Chart – Net Sales 2020–2023**  
│      🔗 [Lihat Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_7rtlbfboxd)  
│
│   2. **Stacked Bar Chart – Top 10 Total Transaksi per Provinsi**  
│      🔗 [Lihat Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_7rtlbfboxd)  
│
│   3. **Stacked Bar Chart – Top 10 Net Sales per Provinsi**  
│      🔗 [Lihat Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_o4rokakoxd)  
│
│   4. **Clustered Bar Chart – Top 5 Cabang (Rating Cabang vs Rating Transaksi)**  
│      🔗 [Lihat Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_o4rokakoxd)  
│
│   5. **Geo Chart – Total Net Profit per Provinsi**  
│      🔗 [Lihat Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_ctoovwmoxd)  
│
│   6. **Pie Chart – Persebaran Net Sales, Net Profit & Total Transaksi per Provinsi**  
│      🔗 [Lihat Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_wwtklrxpxd)  
│  
├── 📂 [documentation/](./documentation)  
│   ├── [insight_summary.md](./documentation/insight_summary.md) – Ringkasan insight analisis data.  
│   └── [presentation_link.txt](./documentation/presentation_link.txt) – Link presentasi final proyek.  
│  
├── [README.md](./README.md)  
└── [LICENSE](./LICENSE)

---

## 📈 Insight Utama

Dari proyek ini, diperoleh beberapa insight penting yang dapat dijadikan dasar strategi bisnis:

1. **Tren Penjualan Kimia Farma (2020–2023)**  
   🔗 [Lihat Line Chart Net Sales](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_7rtlbfboxd)  
   Insight: Kinerja penjualan relatif stagnan dari tahun ke tahun. Diperlukan strategi pemasaran dan operasional yang lebih efektif.

2. **Top 10 Total Transaksi per Provinsi**  
   🔗 [Lihat Stacked Bar Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_7rtlbfboxd)  
   Insight: Provinsi **Jawa Barat** memiliki jumlah transaksi tertinggi, menunjukkan potensi pasar besar.

3. **Top 10 Net Sales per Provinsi**  
   🔗 [Lihat Stacked Bar Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_o4rokakoxd)  
   Insight: Penjualan terbesar juga berasal dari Jawa Barat, menegaskan kontribusi signifikan provinsi ini.

4. **Top 5 Cabang (Rating Cabang vs Rating Transaksi)**  
   🔗 [Lihat Clustered Bar Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_o4rokakoxd)  
   Insight: Cabang dengan rating tinggi tidak selalu memiliki rating transaksi yang seimbang; perlu peningkatan kualitas pelayanan.

5. **Persebaran Total Net Profit per Provinsi**  
   🔗 [Lihat Geo Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_ctoovwmoxd)  
   Insight: Membantu identifikasi provinsi dengan profit tinggi dan area yang perlu perhatian khusus.

6. **Persebaran Net Sales, Net Profit & Total Transaksi per Provinsi**  
   🔗 [Lihat Pie Chart](https://lookerstudio.google.com/u/0/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/p_wwtklrxpxd)  
   Insight: Memberikan gambaran kontribusi masing-masing provinsi terhadap penjualan, profit, dan total transaksi.

---

## 👨‍💻 Tentang Pembuat

Saya **Dwi Budi Setyonugroho**, lulusan S1 Teknik Geologi dengan ketertarikan kuat di bidang **Data Analytics**.  
Saat ini sedang menyelesaikan **IBM Data Analyst Professional Certificate** di Coursera dengan langganan tahunan untuk memperdalam keahlian.

Keahlian:
- **Advanced Excel**  
- **SQL** (JOINs, Aggregate, Subqueries, CTE)  
- **Python** (Pandas, NumPy, Seaborn, Matplotlib)  
- **Dashboarding Tools**: Google Looker Studio, IBM Cognos Analytics, Power BI  

Saya memiliki passion yang kuat di **peran Data Analyst**, berfokus pada transformasi data menjadi insight yang actionable dan mendukung pengambilan keputusan strategis.

---

## 📜 Lisensi
Proyek ini menggunakan **MIT License**.  
Lihat file [LICENSE](./LICENSE) untuk detail lebih lanjut.
