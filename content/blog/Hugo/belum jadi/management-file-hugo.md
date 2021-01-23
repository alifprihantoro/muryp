---
title: "Management File Hugo"
slug: management-file-hugo
date: 2021-01-23T09:45:14Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
tags: 
- Hugo
- Template


image: "img/none.png" 
thumbnail : "thumb/none.png" 
 
description: "Cara management hugo agarvlrbih rapi." 
keywords: "Cara management hugo agarvlrbih rapi." 
--- 
Hello world!

Management konten adalah salah satu hal yang wajib dan krusial. Pasalnya jika kita tak teratur menempatkan file-file, nantinya akan berakibat fatal. Kita akan dibuat kebingungan dengan kode atau konten yang telah kuta buat. 

Misalnya anda ingin menggati link header. Jika anda tidak menggunakan partial maka anda harus mengganti satu persatu. Iya kalo penulisan koding kita terarur, kalo acak-acakan tambah rumut nanti. Maka dari itu kuta harus mempersiapkan, folder tertentu untuk bagian tertentu. Contohnya, saya membuat folder main yang didalamnya berisi partial head, header, nav, contact dan footer. Sehingga jika saat saya ingin mengganti salah satunya, saya tidak perlu mengganti satu persatu dan mempermudah pembacaan kode, apalagi saya menggunakan android yang dimana layar kecil. 

Bahkan untuk nav sendiri saya taruh di folder sendiri, dikarenakan saya tidak ingin menggunakan banyak js, maka saya harus membuat 2 menu untuk desktop dan mobile. Dan juga tombol search, darkbtn. Sehingga saya tak perlu mencari satu persatu file yang ketumpuk footer dan header dll.

## Tips Management Konten hugo

1. Pisahkan artikel dengan laman/pages
    Jika kalian punya halaman page dan artikel biasa. Jangan campur, karena akan kesulitan nantinya untuk membedakannya. Saya biasanya tak hanya mengkategorikan artikel dengan pages saja, melainkan beberapa kategori besar. Dan asalkan tidak dikasih **_index.md** maka file tersebut tidak dihitung sebagai section baru. Untuk hal ini saya masih terus coba-coba mana yang enak. Yang nantinya akan saya update di laman ini. Yang akan saya beritahu di sosmed jika ada hal yang baru saya update.  
2. Gunakan partial saat membuat Template 
  Terkadang kita sering lupa dengan kode yang telah kita buat. Dulu ketika saat menggunakan blogger, saya gunakan ```<!-- komen -->``` atau ```/* komen */``` karena hugo menyediakan partial yang memudahkan kita, seperti menaruh pada file biasa. Dan hal ini salah satu hal yang membuat ku agak nyesek, kenapa dari dulu gak nemu ni framework kan mudah jadinya. Gak perlu online juga. Untuk di partial kali ini sudah disinggung diatas. Kita hanya perlu membuat file dengan nama yang memudahkan kita. 
3. Gunakan config.toml untuk beberapa data. Sepeti nama web, authors, menus, deskripsi dll. 