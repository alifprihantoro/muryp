---
title: "Belajar Hugo: Perkenalan"
slug: bassic
date: 2021-01-20T13:34:12Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
tags: 
- Hugo
- Front End
- Back End
- 

 
description: "Apa itu hugo? Apa kelebihan hugo? Kenapa harus pakek hugo?" 
keywords: "Apa itu hugo? Apa kelebihan hugo? Kenapa harus pakek hugo?" 
--- 

Hello world!
Saya muryp dari indonesia. Kali ini saya akan memulai seri hugo dan bagaiamana tanggapan saya mengenai framework ini. 

# Penjelasan Singkat Mengenai Hugo 
Menurut wikipedia, **Hugo adalah** generator web statis yang ditulis dalam bahasa pemrograman Go. Hugo dikembangkan oleh **Bjørn Erik Pedersen, Steve Francia**, dan kontributor lainnya. Hugo adalah sebuah proyek sumber terbuka di bawah Lisensi Apache 2.0. 

Menurutku : Hugo adalah alat untuk memudahkan proses pembuatn blog. Layaknya sebuah puzle, hugo dibagi menjadi folder dan file terpisah. Sehingga kita bisa mengatur blog dengan baris kode yang tak terlalu panjang. Dan dengan hugo template dan postingan lebih **costumable** atau mudah untuk diubah dan diatur sesuai kebutuhan.

## Kapan Kita Harus Pakek Hugo ?

Bagi kalian yang hanya menggunakan blog sebagai **tutorial, dokumentasi, cerita, atau artikel** dan hal lainnya yang tidak berubah dengan sangat cepat. Selain itu hugo **tidak menggunakan database** untuk menyimpan content dan template. Meskipun tidak menutup kemubgkinan bisa menggunakan database. Dan yang kalian perlukan ialah repositori git. Jadi untuk mengikuti tutorial ini kalian sebaiknya harus akrab dengan git terlebih dahulu.

## Apa kelebihan Hugo
- Dengan hugo, website kalian akan lebih cepat, karena kuta tak perlu memanggil database dulu untuk menampilkan data. Dan javasvript yang mengganggu (bagi kalian pengguna blogger pasti tau )
- lebih aman, karena klien tidak terhubung langsung ke database. Dimana klien hanya mendapatkan kontennya saja (html,css,js,dll)
- Mudahnya kita mencari dokumentasi baik di website resminya maupun artikel-artikel tutorial.
- Menggunakan bahasa markdown yang mudah dimengerti.
- Mungkin itu dulu. jika ada lagi silahkan tulis di kolom komentar dibawah.


## Cara kerja 

Ada beberapa folder, mulai dari content, template, dan config. Dimana didalamnya masih ada sub folder. Yang nantinya akan dijadikan satu kesatuan web/blog. Kalian hanya perlu menyambungkan antara file satu dengan file lainnya.

## cara install

Untuk menginstallnya sendiri cukup mudah. Kalian tinggal ketikkan `apt install hugo` atau jika di termux `pkg install hugo`.

## buat web

Untuk memulai membuat web, kalian coba ketikkan `hugo new site nama-situs` lalu masuk ke direktori situs yang sudah kalian buat.

## buat post

Untuk membuat post sendiri ada beberapa cara. Untuk di **cli** sendiri kita hanya perlu mengetikkan `hugo new name-post`.

### Menggunakan nvim untuk mengatur content

Untuk menggunakan nvim untuk mengatur konten, yang kita perlukan adalah plugin hugo helper dan wikivim (optional). Untuk caranya sendiri bisa dilihat [disini](/note/terminal/nvim/hugo)

## buat theme

Untuk membuat tema sendiri, silahkan ketik `hugo new theme nama-tema`. Untuk tutorial selengkapnya [klick disini](./templating)

## Compile

Untuk melihat hasilnya kalian bisa ketikkan `hugo server` jika ingin di minify `hugo serve --minify`. Silahkan hapus serve jika ingin mendapatkan file public-nya.

## Hosting

Untuk hosting sendiri, bermacam-macam. Dari yang gratis hingga yang berbayar. Untuk kasus yang saya alami, saya hanya menggunakan hosting gratis. Untuk penggunaannya silahkan [klick disini](./hosting)

## kesimpulan 
Hugo adalah salah satu framrwork yang cepat,aman, dan mudah mengelolanya. Ya meskipun tak semudah menggunakan wordpress atau blogger yang klick-klick. Namun jika kalian sudah mempelajarinya, pasti kalian akan lebih suka menggunakan hugo ketimbang wordpress atau blogger.

> FYI : karena fitur hugo sangat terbatas kalian bisa menggunakan bahasa tambahan untuk mengakalinya. Disini saya nenggunakan **shell** untuk menangani beberapa fitur yang belum ada. Untuk selengkapnya ikuti tutorial berikut sampai habis.

## Penutup
Trimakasih sudah membaca sampai akhir, semoga bermanfaat dan sampai jumpa di artikel selanjutnya. Oh ya jika kalian suka dengan konten ini silahkan bagikan ke keteman atau komunitasnu.

