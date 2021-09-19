---
authors:
- MuryP
date: "2021-01-21T03:17:38Z"
description: Cara install hugo lewat termux
draft: false
keywords: Cara install hugo lewat termux
show_comments: true
slug: install
tags:
- hugo
title: Menginstall Hugo
type: pages
---
 
> ini artikel lama, mungkin ada sedikit masalah/kesalahan

Hello world!
Tahukah jika kalian bisa membuat website hanya bermodalkan hp saja. Meskipun nanti akan sedikit kerepotan dan bisa tidak sesuai ekspetasi dikarenakan keterbatasan yang ada. Tapi tenang, kalian setidaknya bisa membuat blog/web seperti saya. Asalkan kalian betah aja ngodingnya. Dan untyk pengerjaan emang lebih lama, kecuali hp kalian sudah bagus. Misal RAM min.2-4gb, Memori internal/yang bisa digunakan untuk aplikasi : min.32gb soalnya kalo 16gb gak hanya sisa berapa gb aja, untuk soc min 1,5ghz aja sudah cukup. Soalnya gak terlalu membutuhkan soc terlalu besar. Tapi juga jangan kecil-kecil, takut lag.

# Cara Install Hugo lewat Termux
Sebelumnya kita sudah membahas apa itu hugo sendiri dan fungsinya, jika belum silahkan [klick disini](/apa-itu-hugo). Oke saya harap anda sudah paham mengenai hugo. 

## Cara Install Lewat Termux
1. update dulu repo kalian
```
pkg update  && pkg upgrade
```
2. Install hugo dengan cara
```
pkg install Hugo
```
3. Buat situs baru dengan mengetik
```
hugo new nameSite
```
4. Buat tema terlebih dahulu(clone aja)
```
hugo new theme nameTheme
```
hasil :
```
Creating theme at /data/data/com.termux/files/home/storage/shared/.zzz/blog/studio/themes/nameTheme
```
5. selesai

## Menginstall tema yang sudah ada(clone tema)
1. Salin alamat berikut `https://themes.gohugo.io/`

2. setelah itu cari tema yang ingin anda pilih

3. klick download
![screenshot gambar download tema hugo from MuryP](/menginstall-hugo/1.png)

4. Biasanya disana kita diberikan cara mengunduhnya, seperti berikut. Jika sudah dapat folder downloadnya, maka pindahkan ke `cd nameSite/themes/`
![screenshot gambar cara install hugo](/menginstall-hugo/2.png)

5. Ubah theme di configtoml sesuai nama tema (nama tema bisa kalian ubah dengan mengganti nama folder)
![screenshot gambar configtoml](/menginstall-hugo/3.png)
6. selesai

## Info Tambahan
Seperti halnya blogger dan wordpress kita bisa memilih menggunakan template orang lain atau sendiri. Meskipun tak sebanyak blogger dan wordpress. kita bisa menggunakan template blogger atau wordpress untuk hugo, tinggal kita ambil html,css dan js nya aja. Dan yang syntax kusus blogger dan wordpress gak usah dicopy

## Kesimpulan
Kita dapat dengan mudah menginstall maupun membuat template sendiri di hugo. Dimana kita juga bisa menyimpan beberapa tema sekaligus di satu situs  Sehingga kita bisa buat uji coba tanpa memengaruhi template utama. Dan juga ini bisa pakek git, dimana kita bisa kembali ke commit sebelumnya. Bagi kalian yang belum tahu mengenai git silahkan klick [disini](/apa-itu-git-dan-github-bagaimana-cara-cloning-repo-dan-daftar-perintahnya.).

## Penutup
Trimakasih sudah membaca sampai akhir, semoga bermanfaat dan sampai jumpa di artikel selanjutnya. Oh ya jika kalian suka dengan konten ini silahkan bagikan ke keteman atau komunitasnu.

