---
authors:
- MuryP
date: "2021-01-21T09:46:37Z"
description: Cara membuat template hugo dari nol.
draft: false
keywords: Cara membuat template hugo dari nol.
show_comments: true
slug: membuat-template-sendiri
tags:
- Hugo
- Template
title: Membuat Template Sendiri
type: pages
---

> belum jadi

hello world!

# judul

1. buat template baru dengan cara
2. Disitu kalian akan diberikan beberapa file kosong yang bisa kalian isi.
3. Buka theme/nameTheme/layout/index.html
4. Salin kode berikut
```html
<!DOCTYPE html>
<html>
<head itemscope itemtype="{{ .Site.BaseURL }}">
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

{{ partial "head.html" . }}
</head>
<body class="none">
{{ partial "navHeader.html" . }}
{{ partial "bagianAtas.html" . }}
<div class="main">
{{ partial "skill.html" . }}
{{ partial "readmore.html" . }}

{{ partial "contact.html" . }}
</div>
{{ partial "footer.html" . }}
</body>
</html>
```
keterangan :
- **Partial** tersebut nantinya akan di ganti oleh isi *file partial yang telah kalian buat*, jika nama partial salah atau *tidak ada*, ketika akan build akan terjadi pesan *error*.
5. lalu isi Partial tersebut/atau kalian bisa hapus atau ganti sesuai kebutuhan kalian.

1. Partial main/head.html
```html
{{ partial "main/seoku.html" . }}
<link rel="stylesheet" href="/css/svg.css" type="text/css" media="all" />
{{ partial "css/main.html" . }}
{{- if .IsHome -}}
{{ partial "css/home.html" . }}
{{- end -}}
{{- if eq .Kind "page" -}}
{{ partial "css/laman.html" . }}
{{- end -}}
{{ partial "css/end.html" . }}
```
2. Partial main/seo.html (silahakan kunjungi link berikut)
```
https://www.skcript.com/svr/perfect-seo-meta-tags-with-hugo/
```
3. Partial main/nav.html
```
link
```
4. Partial main/header.html
```
link
```
5. Partial main/desktop.html (opsional)
```
link
```
6. Partial home/bagianAtas.html (opsional)
```
link
```
7. partial home/skill.html (opsional)
```
link
```
8. partial home/projek.html
```
link
```
9. partial home/readmore.html
```
link
```
10. partial main/contact.html
```
link
```
11. partial footer.html
```
link
```
12. kalian juga bisa membuat folder partial, agar kalian bisa memilah lebih mudah
13. Oke kita akan lanjut ke materi berikutnya klick [disini](/membuat-hugo-lebih-static)

## Kesimpulan
Dengan adanya partial kita bisa lebih mudah untuk mengatur tata letak. Kita bisa menambah dan mengganti sesau kebutuhan kita. Sehingga ini sangat mantab jika kalian ingin buat website yang lebih advance.

## Penutup
Trimakasih sudah membaca sampai akhir, semoga bermanfaat dan sampai jumpa di artikel selanjutnya. Oh ya jika kalian suka dengan konten ini silahkan bagikan ke keteman atau komunitasnu.