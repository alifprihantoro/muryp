---
authors:
- MuryP
date: "2021-01-21T05:51:46Z"
description: Cara menghubungkan hugo dengan git, github, gitlab.
draft: false
keywords: Cara menghubungkan hugo dengan git, github, gitlab.
show_comments: true
slug: menghubungkan-hugo-dengan-git
tags:
- Hugo
- Git
title: Menghubungkan Hugo Dengan Github dan Gitlab
type: pages
---
 
Hello World!
Saya muryp dari Indonesia. Saya saat ini sedang mendalami front end. Dan spesifiknya lagi saya sedang mencoba framework hugo untuk blog saya. Yang sebelumnya saya pakai blogger. Dan karena keuntungan hugo ialah git system, agar ketika salah atau ingin coba-coba template tanpa memengaruhi konten utama.

# Cara Menghubungkan Hugo dengan Git 
Oerlu kalian ketahui lebih lanjut kalian sebelumnya harus tahu mau menggunakan gitlab, github, gitbucket. Namun disini saya akan memberikan tutorial github dan gitlab dulu. Soalnya saya belum benar-benar menguasai kedua hal tersebut. Lalu emangnya beda ya? benar kedua hal tersebut secara fungsi utama sama tapi ada hal yang membedakan dari kedua penyedia layanan tersebut. Untuk info lebih lanjut bisa klick [disini](#).

## keuntungan 
- Selama perubahan kita sudah komit, kita tak perlu kawatir kehilangan data. (tinggal komit aja) 
- Kita bisa membuat 2 atau lebih branch untuk ujicoba, jika kalian masih ragu untuk menggunakan suatu kode tertentu. Atau bisa dibalabg coba-coba, tanpa mempengaruhi branch utama.
- Bisa kita online kan secara gratis di github,gitlab dll

## gitlab
1. Buat repo dahulu
![Menghubungkan Hugo Dengan Gitlab](/menghubungkan-hugo-dengan-git/1.jpg)
2. pilih yang blank kalau mau buat yang baru
![Menghubungkan Hugo Dengan Gitlab](/menghubungkan-hugo-dengan-git/2.png)
2. setelah itu copy url diatas jika tidak ingin pakek ssh
![Menghubungkan Hugo Dengan Gitlab](/menghubungkan-hugo-dengan-git/3.png)
3. Atau kalian bisa klick tombol **copy ssh clone** untuk menggunakan ssh
![Menghubungkan Hugo Dengan Gitlab](/menghubungkan-hugo-dengan-git/8.png)
4. pastekan di termux dengan menambahkan ```git clone ``` kalian bisa memakai ssh ataupun tidak. untuk info ssh klick **disini**
4. Masuk ke direktori dan tambah remote
```
$ cd studio
$ ls
archetypes   content  layouts    static
config.toml  data     resources  themes
$ git remote add origin git@gitlab.com:muryp/studio.git
error: remote origin already exists.
$ git remote
origin
```

## github 
1. Buat repo dahulu, pastikan dalam mode desktop. Karena Github tidak menyediakan tombol tambah di mobile version
![Menghubungkan Hugo Dengan Github](/menghubungkan-hugo-dengan-git/4.jpg)
2. Karena kita sudah membuat repo sebelumnya di gitlab, kita tinggal clone aja. Jika error mungkin kita harus isi repo kita dulu dengan file kosong dari hugo
![Menghubungkan Hugo Dengan Github](/menghubungkan-hugo-dengan-git/5.png)
3. Tunggu sampai berhasil
![Menghubungkan Hugo Dengan Github](/menghubungkan-hugo-dengan-git/6.png)
4. Masuk ke reponya
2. setelah itu copy url, silahkan pilih yang ssh atu tidak
![Menghubungkan Hugo Dengan Github](/menghubungkan-hugo-dengan-git/7.jpg)
3. pastekan di termux dengan menambahkan ```git clone ``` kalian bisa memakai ssh ataupun tidak. untuk info ssh klick **disini**
4. Masuk ke direktori dan tambah remote
```
git remote add github git@github.com:alifmuryp/Studio.git
warning: Cannot protect .git/config on this file system - do not store sensitive information here.
$ git remote
github
origin
```

## Kesimpulan
Kita bisa menghubungkan keduanya dengan mengclone repo dari satu ke satu lain. Agar aman saya membuat salinan di github, sehingga nanti kalo yang di gitlab kena limit bisa pakek github dulu. Oh ya disini saya menggunakan gitlab untuk hosting karena, di gitlab untuk hosting lebih bagus ketimbang github. Meskipun masing-masing brand mempunyai kelebihannya sendiri-sendiri. Dan itu semua tergantung kalian butuh yang apa.

## Penutup
Trimakasih sudah membaca sampai akhir, semoga bermanfaat dan sampai jumpa di artikel selanjutnya. Oh ya jika kalian suka dengan konten ini silahkan bagikan ke keteman atau komunitasnu.

