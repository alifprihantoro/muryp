---
title: "Membuat Breadcrumb Di Hugo"
slug: membuat-breadcrumb-di-hugo
date: 2021-01-23T10:12:58Z
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
 
description: "Membuat Breadcrumb di Hugo" 
keywords: "Membuat Breadcrumb di Hugo" 
--- 
Hello World!
     
Beberapa dari anda ingin membuat sebuah breadceumb yang setahu saya berguna untuk SEO. Dan kali ini saya akan memberikan dua ipsi membuat breadcrumb. Yang satu saya gunakan dan satunya lagi ada di dokumentasi hugo.

# Cara membuat Breadcrumb Simple
## 1. cara yang kupakai
```
  <header class="breadcrumb">
  <a href="/">Home</a>/
    <a href="{{ .CurrentSection.RelPermalink }}">
    {{ .CurrentSection.Title }}
      </a>/
  <a href="{{ .RelPermalink | urlize }}">
    {{ .Title }}</a>
  </header>
```
ket :
- ```{{ .CurrentSection.RelPermalink }}```
    - mengambil link section dimana konten berada
- ```{{ .CurrentSection.Title }}```
    - mengambil judul pada section konten
- ```{{ .RelPermalink | urlize }}```
    - mengambil link konten
- ```{{ .Title }}```
    - mengambil judul konten

## 2. Dari dokumentasi hugo