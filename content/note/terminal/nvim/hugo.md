---
Title: "Menggunakan Nvim Untuk Mengatur Postingan Hugo"
slug: hugo
date: 2021-07-18T09:03:58+07:00
lastmod: 2021-07-18T09:31:12+07:00
draft: false
show_comments: false

type: post

tags:
    - Nvim
    - Front End
    - Back End
    - Text Editor
    - Hugo

image: ""
thumbnail : ""

description: ""

---
## Tools dan Installing

Siapkan plugin hugo helper, wikivim dan markdown support
```vim
" hugo
Plug 'robertbasic/vim-hugo-helper' , { 'for': 'markdown' }
" Markdown support
Plug 'godlygeek/tabular', { 'for': 'markdown' }
Plug 'plasticboy/vim-markdown', { 'for': 'markdown' }
" Wiki / to do list / note
Plug 'vimwiki/vimwiki'
 
```
keterangan :
- hugo helper : digunakan untuk membuat post, update date, slug
- vimwiki : digunakan untuk link, table (dan untuk catatan serta checklist)
- markdown support : untuk memudahkan kita saat mengedit file markdown

## Configurasi

### struktur file yang saya gunakan :
```
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

### Save dan Update Tanggal Lasmod(Terakhir Dimodifikasi)
bhat file lagi `update.vim` di folder yang sama
```
:HugoHelperLastmodIsNow
w
```

### Command shortcut

```vim
" case title
command Ct s/\<\(\w\)\(\w*\)\>/\u\1\L\2/g 

" hugo ____________
" add
command Huga source ~/storage/external-1/config/nvim/app/add_post.vim
" update
command Hugs source ~/storage/external-1/config/nvim/app/update.vim
" to slug
command Hslug call Hugotitletoslug()

" Vimwiki (optional)
" wiki list
command Wl VimwikiUISelect
" to development
command Wd VimwikiIndex1
" to documentation
command Wdoc VimwikiIndex2
" to private
command Wp VimwikiIndex3
```

