---
title: "Membuat Function pada perintah Bash"
slug: function
date: 2021-07-14T15:33:17+07:00
lastmod: 2021-07-14T15:33:17+07:00
draft: false
show_comments: false

type: post

tags:
    - Tag

image: ""
thumbnail : ""

description: ""

---
Assalamualaikum Warahmatullahi Wabarakatuh

hai, Tahukah kalian bahwa perintah dalam *cli* bisa kalian persingkat sehingga mudah diingat dan diketik. Lalu bagaimana cara melakukannya. Mari kita simak berikut.
## Cara membuat function pada bash 
Cara menggunakan function sederhana pada hugo seperti berikut.

```bash
gfs () {
owhbrnch=$(git symbolic-ref --short HEAD)
git checkout $1
git merge $owhbrnch
}
```
penggunaan :
- `gfs develop` yang terjadi ialah pertama akan berpindah ke *branch develop* lalu setelah itu akan me-merger branch sebelunya.

%% > Mungkin ada banyak kegunaan function pada bash, namun untuk kasus yang saya alami baru seperti itu. jika adaupdate nantinya. Akan saya beritahu melalui social media atau bisa pantau web/blog ini.

> oh ya kalian juga bisa lihat dotfile saya [disini](https://github.com/alifmuryp/config)
## Penutup
Oke cukup segini saja tutorial penngunaan function pada bash. Semoga lancar, jika ada kendala ataupun masalah jangan sungakan-sungkan untuk menghubungi saya baik melalui kolon komentar dibawah ataupun dm langsung.

Wa'Alaikum Salam Warahmatullahi Wabarakatuh 
 
