---
title: "Bahas Git: Version Control, Penggunaan dan Configurasi"
slug: bahas-git-version-control
date: 2021-07-10T04:58:51Z
lastmod: 2021-07-10T04:58:51Z
authors:
- muryp

draft: true
show_comments: true

image : "link"
thumbnail : "link"

description: "isi"
keywords : "isi"
---
Hai, Assalamualaikum wr.wb
kali ini saya mau membahas mengenai git version control. walaupun tidak secara spesifik.

## Git

### Penjelasan Singkat Git Control
secara singkat git control seperti undo redo pada word/exel. dimana kita bisa kembali ke perubahan sebelumnya.
Git control juga mirip sebuah history dari **commit** yang kalian lakukan saat menggunakan git.
Dimana kita bisa kembali membuka hal yang pernah kuta ubah atau tambah ata hapus. 
Sehingga kita tak perlu kawatir jika kita melakukan kesalahan pada kodingan kita.

### Penggunaan git
- simple started
  * `git clone <link_repo>` : clone your repo
  atau
  * `git init` : or init if you haven't repo                         - gbf : for auto create branch for gitflow

- Remote
  * `git remote <name>` : git remote
  * `git remote -v` : list remote
  * `git remote add <name>` : add remote
  * `git remote rm <name>` : remove remote

- branch
  * `git branch` : git branch
  * `git branch -d` : delete branch if have commit
  * `git branch -D` : delete branch watever if havn't commit
  * `git branch -l` : branch list

- push
  * `git push <remote> <branch>` : push 
  * `git remote | xargs -L1 -I R git push R <Branch-name>` : git push all remote one branch
  * `git remote | xargs -L1 git push --all` : git push all branch and remote

- all
  * `git status` : git status
  * `git checkout` : git checkout
  * `git merge` : git merge
  * `git fetch` : git fetch
  * `git reset --hard HEAD^` : back to previus commit with rm (warning : this commit will be destroy)
  * `git reset --hard HEAD^^` : back to previus commit with rm but 2x
  * `git tag <name>` : add tag
  * `git tag -l` : list tag

### Cara configurasi alias git
Kunjungi github repo `https://github.com/alifmuryp/config`
setelah itu 
## Penutup

Oh mungkin segini dulu penjelasan dari saya, semoga bermanfaat. Tetap semangat, dan sampai jumpa.

Wassalamualaikum Warahmatullahi wabarakatuh

### Source 
