---
title: "Cara Memanggil Content Tertentu Hugo"
slug: cara-memanggil-content-tertentu-hugo
date: 2021-01-23T09:48:42Z
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
 
description: "Cara memanggil konten tertentu untuk mempermudah management konten." 
keywords: "Cara memanggil konten tertentu untuk mempermudah management konten." 
--- 

1. Menampilkan jumlah konten pada section tertentu, biasanya diawali dengan deklarasi section.
```
 {{ len .RegularPages }}
```


2. Memanggil **Params** judul pada halaman tertentu seperti sebelumnya harus deklarasikan ini mengambil dari mana, jika tidak ada akan mengambil pada halaman url. Atau tambahkan *site* untuk mengambil pada halaman utama situs.
```
{{ .Title }}
```

atau
```
{{ Site.Title }}
```

isi config.toml dengan
```
title = "MuryP Studio"
```

 
3. Menampilkan format tanggal

- menampilkan tanggal berapa

```
<span class="day">{{ dateFormat "02" .Date }}</span>
```

- menampilkan bulan (singkatan/bukan angka) dan tahun. Jika ingin menggantinya dengan angka bisa ganti date format **Jan** jadi angka **01**
      
```
<span class="rest">
{{ if $.Site.Data.month }}{{ index $.Site.Data.month (printf "%d" .Date.Month) }} {{ .Date.Year }}{{ else }}{{ dateFormat "Jan 2006" .Date }}{{ end }}</span>
```
4. Menampilkan menus berdasarkan weight, mulai dari url, nama/title. Disini saya tidak memanggil main melainkan sosmed yang nantinya akan keiisi sendiri sesuai apa yang kita tulis di config.toml
```
{{ range .Site.Menus.sosmed.Sort.ByWeight }}
<a href='{{ .URL }}' rel='nofollow' target='_blank' title='{{ .Name }}'>
<span class='{{ .Name }}' /></a>
{{ end }}
```
config.toml di isi. **main** bisa kalian ubah sesuai kebutuhan dan juga weight, name,url.
```
[menu]
  [[menu.main]]
    identifier = "Home"
    name = "Home"
    url = "/"
    weight = 1
#dibawah ini wilayah sosmed
  [[menu.sosmed]]
    identifier = "About"
    name = "About"
    url = "/about/"
    weight = 1
```

> jika ada kode lainnya akan ditulis dibawah :

```
kode
```
```
kode
```
```
kode
```