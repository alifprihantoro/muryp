---
title: "Membuat Template Sendiri"
slug: membuat-template-sendiri
date: 2021-01-21T09:46:37Z
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
 
description: "Cara membuat template hugo dari nol." 
keywords: "Cara membuat template hugo dari nol." 
--- 
hello world!

# judul

1. buat template baru dengan cara 
2. Disitu kalian akan diberikan beberapa file kosong yang bisa kalian isi.
3. Buka theme/nameTheme/layout/index.html
4. Salin kode berikut
```
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
    1. Partial head.html
    2. Partial navHeader.html
    3. Partial bagianAtas.html
    4. partial skill.html
    5. partial readmore.html
    6. partial contact.html
    7. partial footer.html
    8. kalian juga bisa membuat folder partial, agar kalian bisa memilah lebih mudah
6. Oke kita akan lanjut ke materi berikutnya klick [disini](/membuat-hugo-lebih-static)

## Kesimpulan

