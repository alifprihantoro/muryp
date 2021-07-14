---
title: "Cara Menggunakan Alias Pada Bash"
slug: alias
date: 2021-07-14T10:37:07+07:00
lastmod: 2021-07-14T10:37:07+07:00
draft: false
show_comments: false

type: post

tags:
    - Tutorial
    - Bash

image: ""
thumbnail : ""

description: ""

---
Assalamualaikum Warahmatullahi Wabarakatuh
hai, Tahukah kalian bahwa perintah dalam *cli* bisa kalian persingkat sehingga mudah diingat dan diketik. Lalu bagaimana cara melakukannya. Mari kita simak berikut.

## Cara Menggunakan Alias

untuk mengguanakannya sangat mudah kalian habya perlu mengetikkan perintah `alias nama='perintah'` contoh penggunaannya seperti dibawah ini :
```bash
alias dm='cd ~/dir/muryp'
alias gbf='gb develop && gb hotfix && gb post'
alias gbf='
gb develop
gb hotfix
gb post
'
```
nah mudah kan?
kalian juga bisa menyalin alias saya di `https://github.com/muryp/config`. Masuk ke folder `bash/alias/` disana terdapan lumayan banyak alias yang bisa kalian gunakan atau pelajari.

## Penting
- Agar kita tak perlu menuliskan kode diatas berulang-ulang, kalian bisa taruh kode alias pada `.basrc` atau jika di termux `~/../usr/etc/profile` atau `~/../usr/etc/bash.bashrc` 

- Mungkin ada banyak kegunaan alias pada bash, namun untuk kasus yang saya alami baru seperti itu. jika adaupdate nantinya. Akan saya beritahu melalui social media atau bisa pantau web/blog ini.

- oh ya kalian juga bisa lihat dotfile saya [disini](https://github.com/alifmuryp/config)
## Penutup
Oke cukup segini saja tutorial penngunaan alias pada bash. Semoga lancar, jika ada kendala ataupun masalah jangan sungakan-sungkan untuk menghubungi saya baik melalui kolon komentar dibawah ataupun dm langsung.

Wa'Alaikum Salam Warahmatullahi Wabarakatuh 
