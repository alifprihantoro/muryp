---
title: "Projek Javascript Sederhana Part 1 : Membuat Jam Analog"
slug: jam-analog
date: 2021-02-16T11:59:31Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
projek: 
- HTML
- CSS
- JS
 

 
description: "Membuat kalkulator sederhana untuk menghitung tip." 
keywords: "cara buat kalkulator, sederhana, tip" 
--- 
Hello world!
Disini saya akan membuat sebuah playlist baru yaitu projek sederhana, yang memanfaatkan Javascript modern. Yang tentunya pasti diikuti dengan HTMl dan CSS. Projek ini memang pernah dibuat orang lain, perbedaannya terletak pada bahaskemungkinan struktur HTML, CSS, dan penambahan/pengurangan/perubahan pada kode yang sudah ada.

# Projek Javascript Sederhana Part 1 

## Cara Membuat Jam Analog sederhana

### Buat HTML dasar dulu
```html
<!DOCTYPE html>
<html>
  <head>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <title>Membuat Jam Analog Sederhana</title>
  </head>
  <body>
    
  </body>
</html>
```
### Tambahkan html diantara tag `body`
```html
    <div class="clock">
      <div class="clock-face">
        <div class="hand hour-hand"></div>
        <div class="hand min-hand"></div>
        <div class="hand second-hand"></div>
      </div>
    </div>
```
keterangan class :
- clock = digunakan untuk menampilakan jam
- clock-face = digunakan untuk merapikan pinggiran jam
- hand = mengatur posisi dan jarak jarum jam
- hour-hand = menggerakkan/menampilkan jarum jam (jam)
- min-hand = menggerakkan/menampilkan jarum jam (menit)
- second-hand = menggerakkan/menampilkan jarum jam (detik)

### Taruh style CSS diatntara tag `<head>css code</head>`
```html
<style type="text/css" media="all">
    html {
      background: #018DED ; /* ubah warna background*/
      text-align: center; /* rata tengah */
      font-size: 10px;/*mengatur ukuran jam*/
    }

    body {
      margin: 0; /* reset margin */
      font-size: 2rem; /* ukuran font */
      display: flex;/* flexbox layout */
      flex: 1;/*menetapkan kolom*/
      min-height: 100vh;/*minimal tinggi*/
      align-items: center;/*rata tengah untuk items */
    }
    .clock {/*membuat jam*/
      width: 30rem;
      height: 30rem;
      border: 20px solid white;
      border-radius: 50%;
      margin: 50px auto;
      position: relative;
      padding: 2rem;
      box-shadow:
        0 0 0 4px rgba(0,0,0,0.1),
        inset 0 0 0 3px #EFEFEF,
        inset 0 0 10px black,
        0 0 10px rgba(0,0,0,0.2);/* mengatur bayangan pada piringan jam*/
    }

    .clock-face {
      position: relative;
      width: 100%;
      height: 100%;
      transform: translateY(-3px); /* atur untuk posisi jarum jam */
    }

    .hand {/*jarum jam*/
      width: 50%;/*panjang jarum jam*/
      height: 6px;/*lebar jarum jam*/
      background: black;/*warna jarum jam*/
      position: absolute;
      top: 50%;
      transform-origin: 100%;
      transform: rotate(90deg);
      transition: all 0.05s;
      transition-timing-function: cubic-bezier(0.1, 2.7, 0.58, 1);
    }
</style>
```
keterangan : 
- menambahkan reset html dan body(ukuran layar)
- membuat lingkaran jam dengan, yang semula kotak lalu diberi raius hingga menjadi lingkaran, ditambah position relatif agar nantinya bisa ditimpa dengan jarum jam 
- Untuk jarum jam-nya sendiri kita timpa diatas lingkaran tadi, dengan style position absolut.
- Lalu kita atur agar jarum jam pas ditengah (ini dilakukan saat js sudah ada)


### Tambahkan javascript diatas tag </body>
```html 
<script>
  const secondHand = document.querySelector('.second-hand');
  const minsHand = document.querySelector('.min-hand');
  const hourHand = document.querySelector('.hour-hand');

  function setDate() {
    const now = new Date();

    const seconds = now.getSeconds();//mendapatkan detik
    const secondsDegrees = ((seconds / 60) * 360) + 90;//rumus untuk derajat perputaran jarum jam
    secondHand.style.transform = `rotate(${secondsDegrees}deg)`;//mengubah rotasi

    const mins = now.getMinutes();//mengambil angka (menit) sekarang
    const minsDegrees = ((mins / 60) * 360) + ((seconds/60)*6) + 90;//rumus untuk derajat perputaran jarum jam
    minsHand.style.transform = `rotate(${minsDegrees}deg)`;//mengubah derajat

    const hour = now.getHours();
    const hourDegrees = ((hour / 12) * 360) + ((mins/60)*30) + 90;//rumus untuk derajat perputaran jarum jam
    hourHand.style.transform = `rotate(${hourDegrees}deg)`;//mengubah derajat
  }

  setInterval(setDate, 1000);

  setDate();//menampilakan hasil
</script>
```
keterangan :
- Buat variabel terlebih dagulu untuk mempersingkat penulisan (ini sudah menggunakan es6)
- Ambil data date yang berisi tanggal, bulan, tahun, jam, menit, detik. Dimana kita hanya membutuhkan jam, menit dan detiknya saja. Untuk itu kita taruh date pada variabel yang nantinya kita gunakan untuk mempersingkat penggunaan selanjutnya.
- mengambil angka jam, menit, detik yang kemudian dibagi dan dikali untuk mendapatkan angka derajat yang kemudian digunakan untuk merubah/menambah style/css `rotate(${hasilPenjumlahan}deg)`.


### selesai
Sebenarnya beberapa css harusnya ditulis diakhir. Jika masih bingung silahkan otak atik sendiri atau tunggu video pembahasannya.

## Menurutmu 
Apakah projek kali ini sudah pernah kalian kerjakan? Apakah mudah mengimplementasikan peojek tersebut ke dalam projek kita? Apakah ada solusi lainnya yang lebuh efektif daripada kode tersebut? Apa kesulitan dari projek tesebut ?


## Kesimpulan 
Pembuatan projek kali ini mungkin tidak terlalu dibutuhkan pada projek web kita. Namun dengan membuat projek tersebut kita bisa mengetahui kegunaan masing-masing syntax-nya untuk membangun web kita dan melatih logika kita. 

## Penutup 
Sekian terimakasih, semoga projek sederhana kali ini bisa menabah wawasan kalian untuk mengemabngkan front end pada web anda. Jika ada hal yang ingin dipertanyakan, silahkan tulis di kolom komentar dibawah. Oh ya jangan lupa juga share projek tersebut kepada saya ya, buar tahu siapa saja yang sudah pernah membuat projek ini.

## Source code
- https://github.com/wesbos/JavaScript30