---
title: "Perkenalan NeoVim"
slug: perkenalan-neovim
date: 2021-07-16T16:13:35+07:00
lastmod: 2021-07-16T16:13:35+07:00
draft: false
show_comments: false

type: post

tags:
    - Nvim
    - Bassic
    - Front End
    - Back End
    - Text Editor

image: ""
thumbnail : ""

description: ""

---
Assalamualaikum Warahmatullahi Wabarakatuh

Bagi kalian yang belum pernah menggunakan teks editor berbasis *cli* kalian bisa menggunakan teks editor ini sebagai permulaan. Walaupun akan agak sulit namun jika sudah terbiasa maka kamu akan lebih produktif. Karena dengan teks editor ini bisa kita ubah semau kita. Dan lagi ini open source, sehingga kalian bisa menyesuaikan tekz editor ini sesuai keinginan kalian.

Dan dalam hal ini saya menggunakan Neovim agar lebih *costumable* ketimbang yang *vim* biasa.
 
## Pengenalan Neovim

## Cara install Neovim
- pkg/apt update && pkg/apt upgrade
- pkg/apt install neovim

## Basik Penggunaan Neovim

> Lihat video tutorialnya jika belum ada bisa lihat [disini](#)

- Normal : Esc
- Insert : i/I/a/A/c (tergantung penggunaan)
- visual : v/V/Ctrl-v (tergantung penggunaan)
- paste : p/P
- Yank/Copy : y/yy
- Cut : d/D/dd
- delete : "_d atau "_D
- search : / atau ?
- menghilangkan search : :noh
- replace : :%s /foo/bar/gci
- arrow : h/j/k/l
- tab : :tabnew :tabnext :tabprevious
- tab2 : :e :bp :bn
- gg : pergi ke paling atas
- G : pergi ke paling bawah

## Install Plugin
- mkdir ~/.config/nvim/
- nvim ~/.config/nvim/init.vim
- paste :
```vim
call plug#begin('~/.config/plugin')
isi plugin disini
call plug#end() 
```

## Dotfile Milik Saya

Pertama-tama silahakan kunjungi github repo saya [disini](https://github.com/alifmuryp/config). Setelah itu kalian bisa clone dan install plugin pluginnya. Hapus dulu yang tidak kalian pakai seperti, bash atau tmux jika kalian tak/mau menggunakannya. Atau kalian bisa ikuti langkah berikut :

- cd ~/
- git clone https://github.com/alifmuryp/config
- mv config .config
- nvim
- :PlugInstall

## Cara config Nvim

### Shortcut Normal Mode
example :
```
nmap <leader>p :bn<CR>
```
cheatsheet : [klick disini](#)

### Shortcut Insert
example :
```
nmap <leader>p :bn<CR>
```
cheatsheet : [klick disini](#)

### Shortcut Visual
example :
```
nmap <leader>p :bn<CR>
```
cheatsheet : [klick disini](#)
 
### Shortcut Command
example :
```
nmap <leader>p :bn<CR>
```
cheatsheet : [klick disini](#)
 
### Function
example :
```
nmap <leader>p :bn<CR>
```
cheatsheet : [klick disini](#)
 
## Penutup

## Penutup
Oke cukup segini saja tutorial penngunaan alias pada bash. Semoga lancar, jika ada kendala ataupun masalah jangan sungakan-sungkan untuk menghubungi saya baik melalui kolon komentar dibawah ataupun dm langsung.

Wa'Alaikum Salam Warahmatullahi Wabarakatuh 
