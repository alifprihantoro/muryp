---
Title: Menggunakan Nvim Untuk Mengatur Postingan Hugo
date: "2021-07-18T09:03:58+07:00"
description: ""
draft: false
image: ""
lastmod: "2021-07-18T09:31:12+07:00"
show_comments: false
slug: hugo
tags:
- Nvim
- Back End
- Text Editor
- Hugo
thumbnail: ""
type: post
---
## Tools dan Installing

Siapkan plugin hugo helper, wikivim dan markdown support
```vim
" hugo
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'markdown' }
" Markdown support
Plug 'godlygeek/tabular', { 'for': 'markdown' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }

" NERD Tree - tree explorer
" (loaded on first invocation of the command)
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
" File Explorer with Icons
  Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
  Plug 'ryanoasis/vim-devicons', { 'on':  'NERDTreeToggle' }
Plug 'scrooloose/nerdtree' , { 'on':  'NERDTreeToggle' }|
            \ Plug 'Xuyuanp/nerdtree-git-plugin' , { 'on':  'NERDTreeToggle' }|

" File Search
  Plug 'junegunn/fzf', { 'dir': '~/.fzf', 'do': './install --all' }
  Plug 'junegunn/fzf.vim'
```

keterangan :
- hugo helper : digunakan untuk membuat post, update date, slug
- markdown support : untuk memudahkan kita saat mengedit file markdown
- nerdthree : file manager pada umumnya
- fzf : untuk mencari file dengan cepat

## Configurasi

### struktur file yang saya gunakan :
```sh
|-app
|-autoload
|-conf
|---init
|---plug
|---shortcut
|---style 
```

### masuk ke folder app dan buat file `add_post.vim`
```vim
:source ~/storage/external-1/config/nvim/app/defaul_post.vim
:HugoHelperDateIsNow
:HugoHelperLastmodIsNow
:HugoHelperSpellCheck
:HugoHelperTitleCase
:HugoHelperTitleToSlug
```
keterangan : digunakan untuk membuat keterangan artikel

### masih di folder yang sama, buat file `default_post.vim`
```vim
i
---
title: "title"
slug: slug
date: date-first
lastmod: update
draft: false
show_comments: false

type: post

tags:
    - Tag

image: ""
thumbnail : ""

description: ""

---
 
```

### Title To Slug
karena di hugo helper sedikit error maka saya coba perbaiki. Meskipun masih ada kesalahan.
```vim
function! Hugotitletoslug()
    normal gg
    exe '/^title'
    normal! vi"y
    exe '/^slug'
    normal! I
    normal! "_Dislug: 
    normal! p
    exe ':s/ /-/g'
    exe 'normal! f-r f-r '
    normal! Vu
endfun
```
keterangan : Menyalin judul menjadi slug/link

### Command shortcut

```vim
" case title
command Ct s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g 

" hugo ____________
" add
command Huga source ~/storage/external-1/config/nvim/app/add_post.vim
" update
command Hu HugoHelperLastmodIsNow
" to slug
command Hslug call Hugotitletoslug()
```

### Nerdthree
```vim
" Let quit work as expected if after entering :q the only window left open is NERD Tree itself
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" font
let g:NERDTreeGitStatusUseNerdFonts = 1 " you should install nerdfonts by yourself. default: 0
 ```

### Fzf

> fyi untuk menginstall fzf ketikkan `pkg install fzf`

```vim
" fuzzy
let g:fzf_layout = { 'window': '-tabnew' }
```
## Cara Penggunaan

- Masuk ke folder content/<subfolder jika ada>
- Ketik `nvim judul.md` enter
- Tekan `:` lalu ketikkan `Huga`
- Ubah sesuai kebutuhan
- Save
