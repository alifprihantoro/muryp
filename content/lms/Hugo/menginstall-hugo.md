---
title: "Menginstall Hugo"
slug: menginstall-hugo
date: 2021-01-21T03:17:38Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
tags: 
- hugo

description: "Cara install hugo lewat termux" 
keywords: "Cara install hugo lewat termux" 
--- 
Hello world!
Tahukah jika kalian bisa membuat website hanya bermodalkan hp saja. Meskipun nanti akan sedikit kerepotan dan bisa tidak sesuai ekspetasi dikarenakan keterbatasan yang ada. Tapi tenang, kalian setidaknya bisa membuat blog/web seperti saya. Asalkan kalian betah aja ngodingnya. Dan untyk pengerjaan emang lebih lama, kecuali hp kalian sudah bagus. Misal RAM min.2-4gb, Memori internal/yang bisa digunakan untuk aplikasi : min.32gb soalnya kalo 16gb gak hanya sisa berapa gb aja, untuk soc min 1,5ghz aja sudah cukup. Soalnya gak terlalu membutuhkan soc terlalu besar. Tapi juga jangan kecil-kecil, takut lag.

# Cara Install Hugo lewat Termux
Sebelumnya kita sudah membahas apa itu hugo sendiri dan fungsinya, jika belum silahkan [klick disini](/apa-itu-hugo). Oke saya harap anda sudah paham mengenai hugo. 

## Cara Install Lewat Termux
1. update dulu repo kalian
```
pkg update  && pkg upgrade
```
2. Install hugo dengan cara
```
pkg install Hugo
```
3. Buat situs baru dengan mengetik
```
hugo new nameSite
```
4. Buat tema terlebih dahulu(clone aja)
```
hugo new theme nameTheme
```
hasil :
```
Creating theme at /data/data/com.termux/files/home/storage/shared/.zzz/blog/studio/themes/nameTheme
```
5. selesai

## Menginstall tema yang sudah ada(clone tema)
1. ketikkan aja alamat berikut
```
https://themes.gohugo.io/
```

2. setelah itu cari tema yang ingin anda pilih

3. klick download
![screenshot gambar download tema hugo from MuryP](/menginstall-hugo/1.png)

4. Biasanya disana kita diberikan cara mengunduhnya, seperti berikut. Jika sudah dapat folder downloadnya, maka pindahkan ke `cd nameSite/themes/`
![screenshot gambar cara install hugo](/menginstall-hugo/2.png)

5. Ubah theme di configtoml sesuai nama tema (nama tema bisa kalian ubah dengan mengganti nama folder)
![screenshot gambar configtoml](/menginstall-hugo/3.png)
6. selesai

## Configurasi toml 

```
baseurl = "https://lms.muryp.my.id/"
title = "MuryP Learn"
theme = "lms"
disqusShortname = "muryp"

[outputs]
    home = ["HTML", "RSS", "JSON"]

[taxonomies]
  ide = "ide"
  tag = "tags"
  catatan = "catatan"
  author = "authors"

[permalinks]
  blog = "/:slug/"
  laman = "/:slug/"
  ideku = "/:slug/"
  en = "/en/:slug/"

languageCode = "id-id"
DefaultContentLanguage = "id"
paginate = 10

enableEmoji = true
enableGitInfo = true
enableRobotsTXT = true
canonifyURLs = true

[params]
  kataku = "I'm MuryP. I'm from Indonesian.<br/>I'm focus on Front End now. But I like Drawing, writing, and analyzed."
  github = "https://github.com/alifmuryp"
  gitlab = "https://gitlab.com/muryp"
  facebook = "https://facebook.com/alifmuryp"
  sitename = "MuryP Beta"
  twitter = "@alifmuryp"
  og_image = "https://muryp.gitlab.io/image/noimg.png"
  host = "https://muryp.gitlab.io/image"
  img = "https://muryp.gitlab.io/image/authors/muryp.png"
  thumb = "https://muryp.gitlab.io/image/authors/muryp.min.png"
  icon = "https://muryp.gitlab.io/image/muryp/favicon.ico"
  bagianAtas = "https://muryp.gitlab.io/image/bg.png"
    # Site Author
    author = "MuryP"
    # Description/subtitle for homepage
    description = "MuryP, MuryP Beta, Internet, Technology, hardware, Operating Sistem, Software, Jaringan Komunikasi, JarKom, TIK, Ringkasan, Alief Prihantoro, Alif MuryP, Buku, Ebook,My Project Drawing/Desain,UI/UX,front end,Blogging, SEO,catatan"
    # Color
    color = "#333" # warna bassic
    tebal = "color:#000;" #bold
    warna2 = "#00008b" # warna very dark
    # Background Color
    bgbody = "#eaeaea"
    muda = "#00008b80"       # -----warna muda
    nav1 = "#00008bcc" # warna darkblue (.8)
    nav2 = "#ebebeb"
    bayangan = "#00000033"
    
    # Font 
    font1 = "sans-serif"
    
    

pygmentsUseClasses=true

[frontmatter]
date = ["date", "publishDate", "lastmod"]
lastmod = [":git", "lastmod", "date", "publishDate"]
publishDate = ["publishDate", "date"]
expiryDate = ["expiryDate"]

[menu]
  [[menu.main]]
    identifier = "Home"
    name = "Home"
    url = "/"
    weight = 1
  [[menu.main]]
    identifier = "About"
    name = "About"
    url = "/about/"
    weight = 2
  [[menu.main]]
    identifier = "Kontak"
    name = "Kontak"
    url = "/contact/"
    weight = 3
  [[menu.main]]
    identifier = "Catatan"
    name = "Catatan"
    url = "/note/"
    weight = 4
  [[menu.main]]
    identifier = "Bookmark"
    name = "Bookmark"
    url = "/bookmark"
    weight = 5
  [[menu.main]]
    identifier = "Kumpulan Ide"
    name = "Kumpulan Ide"
    url = "/ideku/"
    weight = 6
    # sosmed -------------
  [[menu.sosmed]]
    identifier = "github"
    name = "github"
    url = "https://github.com/alifmuryp"
    weight = 1
  [[menu.sosmed]]
    identifier = "linkedin"
    name = "linkedin"
    url = "https://www.linkedin.com/in/alifmuryp"
    weight = 2
  [[menu.sosmed]]
    identifier = "instagram"
    name = "instagram"
    url = "https://www.instagram.com/murypstudio/"
    weight = 3
  [[menu.sosmed]]
    identifier = "twitter"
    name = "twitter"
    url = "https://twitter.com/murypstudio"
    weight = 4
  [[menu.sosmed]]
    identifier = "facebook"
    name = "facebook"
    url = "https://facebook.com/murypstudio"
    weight = 5
  [[menu.sosmed]]
    identifier = "pinteres"
    name = "pinteres"
    url = "https://pinterest.com/alifmuryp/"
    weight = 6
  [[menu.sosmed]]
    identifier = "deviantart"
    name = "deviantart"
    url = "https://www.deviantart.com/alifmuryp"
    weight = 7
  [[menu.sosmed]]
    identifier = "behance"
    name = "behance"
    url = "https://www.behance.net/muryp"
    weight = 8
  [[menu.sosmed]]
    identifier = "drible"
    name = "drible"
    url = "https://www.dribbble.com/murypstudio"
    weight = 8
    # contact me
  [[menu.contact]]
    identifier = "telegram"
    name = "telegram"
    url = "https://t.me/muryp"
    weight = 1
  [[menu.contact]]
    identifier = "gmail"
    name = "gmail"
    url = "mailto:alifmuryp@gmail.com"
    weight = 2
   # Ask me
  [[menu.ask]]
    identifier = "twitter"
    name = "twitter"
    url = "https://twitter.com/murypstudio"
    weight = 1
  [[menu.ask]]
    identifier = "facebook"
    name = "facebook"
    url = "https://facebook.com/murypstudio"
    weight = 2
```

keterangan :

1. Beberapa konfigurasi penting

> baseurl = "https://yourDomain.my.id/"
title = "Judul Blog"
theme = "namaTheme"
disqusShortname = "muryp"


2. Digunakan untuk menampilkan HTML, RSS, JSON. Dimana saya gunakan untuk penggunaan search engine. Dimana mengambil JSON 
(opsional/bisa dihilangkan jika tidak perlu)

> [outputs]
    home = ["HTML", "RSS", "JSON"]

3. Jika kalian ingin menambahkan kategori atau hal lainnya yang berhubungan dengan mengelompokkan artikel. Untuk itu saya gunakan sebagai ag pembeda dari masing-masing. Diman bagian ini akan di jeaskan lebih lanjut di seri taksonomi.

> [taxonomies]
  ide = "ide"
  tag = "tags"
  catatan = "catatan"
  author = "authors"
  
4. Mengubah link asli. Contohnya saya mengubah link pada artikel dibawah folder blog dengan slug saja, sedangkan untuk folder en, saya tambahakan en didepan slug.

> [permalinks]
  blog = "/:slug/"
  en = "/en/:slug/"

1. Hanya untuk tambahan dimana kalian bisa mengubanya sesuai kebutuhan. Untuk ini saya belum terlalu mengerti. Yang saya tahu hanya pagenationnya saja. Yaitu untuk menampilkn berapa artikel nantinya. kode tersebut saya dapatkan saat mencoba menyalin kode SEO. 

> languageCode = "id-id"
DefaultContentLanguage = "id"
paginate = 10

2. Ini juga saya dapatkan dari penggunaan SEO. Namun saya tahu sedikit. Dimana nilai true, mwngijinkan untuk memuat emoji, git info, robot txt, dan yang terakhir untuk masalah url.

> enableEmoji = true
enableGitInfo = true
enableRobotsTXT = true
canonifyURLs = true

3. Params ini digunakan untuk pemanggilan konten. Seperti saat kita membuat judul, slug, deskripsi di postingan. Yang nantinya bisa dipanggil dimana saja. Dan params ini saya gunakan untuk default dari quote, url image authors, dan beberapa hal lainnya seperti warna dll. Sehingga ketika orang lain ingin mengubah warna atau authors lebih mudah saja. 

> [params]
  iniParams = "isi params yang nantinya ditampilkan" 
  
5. ini juga dari seo dan saya tidak tahu, dan untuk fronmatter, digunakan untuk mendeskripsikan tanggal yang akan tampil atau dicatat nantinya.

> pygmentsUseClasses=true
[frontmatter]
date = ["date", "publishDate", "lastmod"]
lastmod = [":git", "lastmod", "date", "publishDate"]
publishDate = ["publishDate", "date"]
expiryDate = ["expiryDate"]

6. untuk hal ini akan dibahas lebih lengkap [disini](/membuat-menu-dihugo)

> [menu]
  [[menu.main]]

## Info Tambahan
Seperti halnya blogger dan wordpress kita bisa memilih menggunakan template orang lain atau sendiri. Meskipun tak sebanyak blogger dan wordpress. kita bisa menggunakan template blogger atau wordpress untuk hugo, tinggal kita ambil html,css dan js nya aja. Dan yang syntax kusus blogger dan wordpress gak usah dicopy

## Kesimpulan
Kita dapat dengan mudah menginstall maupun membuat template sendiri di hugo. Dimana kita juga bisa menyimpan beberapa tema sekaligus di satu situs  Sehingga kita bisa buat uji coba tanpa memengaruhi template utama. Dan juga ini bisa pakek git, dimana kita bisa kembali ke commit sebelumnya. Bagi kalian yang belum tahu mengenai git silahkan klick [disini](/apa-itu-git-dan-github-bagaimana-cara-cloning-repo-dan-daftar-perintahnya.).

## Penutup
Trimakasih sudah membaca sampai akhir, semoga bermanfaat dan sampai jumpa di artikel selanjutnya. Oh ya jika kalian suka dengan konten ini silahkan bagikan ke keteman atau komunitasnu.

