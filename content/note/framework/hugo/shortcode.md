---
date: "2021-07-28T10:04:45+07:00"
description: ""
draft: false
image: ""
lastmod: "2021-07-28T10:04:45+07:00"
show_comments: false
slug: shortcode
tags:
- Hugo
thumbnail: ""
title: Membuat Short Code
type: post
---
## My shortcode

### Spans with id

#### File span.html

```html
<span class="{{ .Get 0 }}">
{{ .Get 1 | safeHTML }}
</span>
```

#### Penggunaan
```html
{\{< span class-name >}\}
<html/>
{\{< /span >}\}
```
ket : hapus tanda \

#### Keterangan

Digunakan untuk membuat span, yang didalamnya bisa diisi html. Dan kalian bisa mengganti `span` menjadi `div` dan untuk penggunaannya silahkan ubah nama filenya sesuai kebutuhan. 

### image

#### File img.html
```html
<img class="coba" src="{{ .Get 0 }}" alt="{{ .Get 1 }}" description="{{ .Get 2 }}" keywords="{{ .Get 3 }}"/>
```
#### Penggunaan
```
{{%/* /img.png "alt" "description" "keywords" */%}}
```

#### Keterangan

Sama seperti sebelumnya. bisa dilakukan lebih dari satu variabel.

## Info Penting :

- Bisa menggunakan menambah folder atau subfolder
- Bisa mengguankan partial
- Untuk contoh berikutnya nanti saya akan update
