---
date: "2021-07-17T21:28:46+07:00"
description: ""
draft: false
image: ""
lastmod: "2021-07-17T21:28:46+07:00"
show_comments: false
slug: templating
tags:
- Hugo
- Template
- Front End
- Back End
thumbnail: ""
title: Tutorial Membuat Template di hugo
type: post
---
hai, kali ini saya akan membahas bagaimana membuat **template/tema di hugo**. Lalu apa yang harus dipersiapkan dan dipelajari terlebih dahulu sebelum membuat template di **hugo**? 

> fyi : ini tutorial pembuatan tema hugo pribadi. Agar nantinya saya lebih mudah maintance template saya di kemudian hari.

## Hal yang dibutuhkan

> kode disamping adalah aplikasi yang saya gunakan saat tutorial ini berlangsung

- Hugo framework : `apt install hugo` v0.85.0+extended  
- teks editor/ide : `apt install neovim` v0.5.0 
- optional : 
  - sass : `npm install sass@1.34.0`
  - json-minify : `npm install json-minify@1.0.0`
  - js-minify @ `npm install minify@7.0.2`

## yang dipelajari

- struktur dir pada hugo
- syntax penting
- optional :
  - pengenalan sass
  - penggunaan minify di cli

## Tutorial membuat template

- [hugo install dan template](./install)
- [pastikan sudah ada postingan](./bassic)
- main them
  - kerangka html
  - nav
  - header
  - footer
- homepage
  - header 2
  - list blog
  - card
    - contact
    - about
- List
  - card/header for info
  - list
  - pages
  - nav khusus (optional)
- Post
  - header post
    - image
    - breadcrump (optional)
  - main post dan styling
  - footer post
    - about
    - tag/label
    - comment
    - next/prev
- sidebar nav
  - open close
  - nav list
  - btn
  - card profil

