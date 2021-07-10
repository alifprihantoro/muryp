---
title: "Apa Itu Hugo?"
slug: apa-itu-hugo
date: 2021-01-20T13:34:12Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
tags: 
- Hugo

 
description: "Apa itu hugo? Apa kelebihan hugo? Kenapa harus pakek hugo?" 
keywords: "Apa itu hugo? Apa kelebihan hugo? Kenapa harus pakek hugo?" 
--- 

Hello world!
Saya muryp dari indonesia. Kali ini saya akan memulai seri hugo dan bagaiamana tanggapan saya mengenai framework ini. 

# Hugo 
Menurut wikipedia, Hugo adalah generator web statis yang ditulis dalam bahasa pemrograman Go. Hugo dikembangkan oleh Bjørn Erik Pedersen, Steve Francia, dan kontributor lainnya. Hugo adalah sebuah proyek sumber terbuka di bawah Lisensi Apache 2.0. 

Penjelasan untuk orang awam : intinya ya ini adalah tools untuk membuat website statis menjadi dinamis. Meskipun ada banyak cara tapi kita cari yang mudah aja, tinggal pakai. Dimana hugo ini menggunakan bahasa go yang modern. Sehingga lebih mudah dipahami ketimbang kita pakai javascript. Meskipun begitu, rencananya seleaai mencoba hugo saya ingin membuat website yang single page.

## kapan kita harus pakek hugo ?
Bagi kalian yang tidak membutuhkan database, kalian harus menggunakan ini atau mungkin kalian sudah pakai framework lainnya atau malah buat sendiri. Tapi yang pasti jika konten kalain hanya berisi artikel yang gak perlu terlalu dinamis seperti forum, chat, atau hal lainnya yang membutuhkan realtime dinamis atau yang menggunakan database untuk menghubungkan klien dengan server. Meskipun kalian bisa mengkombinasikannya juga. Tapi untuk melakukan hal itu anda harus tahu cara kerja database dan cara menghubungkannya. Atau kalau gak ingin ribet bisa pakai pihak ketiga untuk menyelesaikan masalah tersebut.

## Apa kelebihannya
- Dengan hugo, website kalian akan lebih cepat, karena kuta tak perlu memanggil database dulu untuk menampilkan data. Dan javasvript yang mengganggu (bagi kalian pengguna blogger pasti tau )
- lebih aman, karena klien tidak terhubung langsung ke database. Dimana klien hanya mendapatkan kontennya saja (html,css,js,dll)
- Mudahnya kita mencari dokumentasi baik di website resminya maupun artikel-artikel tutorial.
- Menggunakan bahasa markdown yang mudah dimengerti.
- Mungkin itu dulu. jika ada lagi silahkan tulis di kolom komentar dibawah.


## Cara kerja 
Secara singkat hugo akan mengolah file terpisah  menjadi satu kesatuan html/css/js. Dimana kita bisa lihat ketika kita menggunakan ```hugo --minify``` atau tanpa minify yang dimna hugo akan membuat sebuah file **public** dari hasil kodingan kita, yang dimana didalamnya terdapat hasil kodingan kita yang sudah dipilah berdasarkan url/slug. Misal : url/slug salah satu artikel adalah "hello-world" maka didalam file  **public** terdapat hasil olahan hugo berupa html,css,js. Kalian bisa eksplore sendiri. Maaf kalo gak paham.

## kesimpulan 
Hugo adalah salah satu framrwork yang cepat,aman, dan mudah mengelolanya. Ya meskipun tak semudah menggunakan wordpress atau blogger yang klick-klick. Namun jika kalian sudah mempelajarinya, pasti kalian akan lebih suka menggunakan hugo ketimbang wordpress atau blogger. 

## Penutup
Trimakasih sudah membaca sampai akhir, semoga bermanfaat dan sampai jumpa di artikel selanjutnya. Oh ya jika kalian suka dengan konten ini silahkan bagikan ke keteman atau komunitasnu.

