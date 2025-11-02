# 📊 Kimia Farma Performance Analytics

Proyek ini merupakan bagian dari **Project-Based Internship: Big Data Analytics di Kimia Farma** melalui platform **[Rakamin Academy](https://www.rakamin.com/)**.  
Tujuan utama proyek ini adalah untuk **menganalisis kinerja bisnis Kimia Farma** berdasarkan data transaksi periode **2020–2023** menggunakan **Google BigQuery** dan **Google Looker Studio**.

---

## 🏢 Tentang Kimia Farma

**Kimia Farma** merupakan perusahaan industri farmasi pertama di Indonesia, didirikan oleh Pemerintah Hindia Belanda pada tahun 1817 dengan nama *NV Chemicalien Handle Rathkamp & Co.*  
Pada tahun 1958, Pemerintah Republik Indonesia menasionalisasi perusahaan-perusahaan farmasi Belanda menjadi **Perusahaan Negara Farmasi Bhinneka Kimia Farma**.  
Kemudian, pada **16 Agustus 1971**, bentuk badan hukum diubah menjadi **PT Kimia Farma (Persero)** yang hingga kini menjadi salah satu pelaku utama di industri farmasi nasional.

---

## 🎯 Deskripsi Proyek

Proyek ini berfokus pada analisis performa bisnis Kimia Farma, meliputi:
- Evaluasi tren penjualan antar tahun  
- Analisis persebaran penjualan per provinsi  
- Hubungan antara rating cabang dan rating transaksi  

Dataset dianalisis menggunakan **Google BigQuery** untuk pengolahan data dan **Google Looker Studio** untuk visualisasi interaktif.  

### 🧩 Problem Statement
1. Bagaimana tren penjualan Kimia Farma dari tahun 2020–2023?  
2. Provinsi mana yang memberikan kontribusi penjualan terbesar?  
3. Apakah terdapat hubungan antara rating cabang dan rating transaksi?

---

## ⚙️ Tools & Teknologi
| Tools | Fungsi |
|-------|---------|
| **Google BigQuery** | Pengolahan data & SQL query |
| **Google Looker Studio** | Visualisasi data & dashboard |
| **Python** *(Pandas, NumPy, Seaborn, Matplotlib)* | Eksplorasi dan analisis data tambahan |
| **Microsoft Excel** | Validasi dan agregasi data awal |

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

Beberapa insight penting yang diperoleh dari analisis ini antara lain:

1. **📉 Tren Penjualan (2020–2023)**  
   Kinerja penjualan Kimia Farma menunjukkan tren yang relatif stagnan.  
   🔗 [Lihat Line Chart Net Sales 2020–2023](https://lookerstudio.google.com/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/1M)  

2. **📊 Distribusi Penjualan Berdasarkan Provinsi**  
   Provinsi **Jawa Barat** memiliki kontribusi tertinggi terhadap total penjualan nasional.  
   🔗 [Lihat Stacked Bar Chart Top 10 Transaksi per Provinsi](https://lookerstudio.google.com/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/2M)  
   🔗 [Lihat Stacked Bar Chart Top 10 Net Sales per Provinsi](https://lookerstudio.google.com/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/3M)  

3. **⭐ Perbandingan Rating Cabang dan Rating Transaksi**  
   Cabang dengan rating tinggi tidak selalu memiliki rating transaksi yang baik.  
   🔗 [Lihat Clustered Bar Chart Top 5 Cabang (Rating Cabang vs Rating Transaksi)](https://lookerstudio.google.com/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/4M)  

4. **🌐 Persebaran Profit dan Penjualan**  
   Visualisasi geografi untuk total profit dan penjualan per provinsi membantu mengidentifikasi pasar potensial dan area untuk perbaikan.  
   🔗 [Lihat Geo Chart Total Net Profit per Provinsi](https://lookerstudio.google.com/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/5M)  
   🔗 [Lihat Pie Chart Persebaran Net Sales, Net Profit & Total Transaksi per Provinsi](https://lookerstudio.google.com/reporting/710bd973-5ac3-4a4f-96cb-120be24e592a/page/6M)  

> Semua link mengarah ke **dashboard interaktif Kimia Farma** di Google Looker Studio, memungkinkan pembaca untuk langsung melihat visualisasi data yang lengkap.

---

## 👨‍💻 Tentang Pembuat

Saya **Dwi Budi Setyonugroho**, lulusan **S1 Teknik Geologi** dengan ketertarikan mendalam di bidang **Data Analytics**.  
Saat ini sedang menyelesaikan **IBM Data Analyst Professional Certificate** di Coursera, dengan langganan tahunan untuk terus memperdalam keahlian di bidang ini.  

### 🔧 Keahlian Utama
- **Advanced Excel**  
- **SQL** (JOINs, Aggregate, Subqueries, CTE)  
- **Python** (Pandas, NumPy, Seaborn, Matplotlib)  
- **Dashboarding Tools**: Google Looker Studio, IBM Cognos Analytics, Power BI  

Saya memiliki **passion yang kuat di bidang Data Analytics**, terutama dalam menggali pola tersembunyi di balik data untuk menghasilkan insight yang berdampak nyata pada pengambilan keputusan bisnis.  
Bagi saya, menjadi **Data Analyst** bukan hanya tentang angka, tetapi tentang **mengubah data menjadi cerita yang memandu strategi dan inovasi**.

---

## 📜 Lisensi

Proyek ini menggunakan **MIT License**.  
Lihat file [LICENSE](./LICENSE) untuk informasi lebih lanjut.
