---
title: "Menampilkan Content Tertentu Di Hugo"
slug: menampilkan-content-tertentu-di-hugo
date: 2021-01-23T09:46:41Z
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
 
description: "Cara menampilakan konten di halaman tertentu" 
keywords: "Cara menampilakan konten di halaman tertentu" 
--- 

1. Mendeklarasikan bahwa konten didalamnya hanya tampil di section tertentu
```
{{ if eq .Section "blog" "Ideku" "note" }}
kontent
{{end}}
```
2. hanya menampilkan di home saja
```
{{ if not .IsHome }}
```
```
kode
```
```
kode
```
```
kode
```
```
kode
```