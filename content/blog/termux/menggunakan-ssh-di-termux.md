---
title: "Menggunakan SSH Di Termux"
slug: menggunakan-ssh-di-termux
date: 2021-01-16T02:06:04Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
tags: 
- Termux
- Keamanan Jaringan


image: "img/muryp.min.png" 
thumbnail: "thumb/none.png" 
 
description: "Bagaimana cara kita bisa memasang ssh melalui termux? Dan manfaatnya apa?" 
keywords: "Bagaimana cara kita bisa memasang ssh melalui termux? Dan manfaatnya apa?" 
--- 
cd ~/.ssh/ #pindah ke direktori ssh

# membuat private key dan public key
ssh-keygen -t rsa -C "dian@petanikode.com" -b 4096

exam :
```
ssh-keygen -t rsa -C "alifmuryp@gmail.com-b 409696
Generating public/private rsa key pair.
Enter file in which to save the key (/data/data/com.termux/files/home/.ssh/id_rsa): github
Enter passphrase (empty for no passphrase):
Enter same passphrase again:
Your identification has been saved in github
Your public key has been saved in github.pub
The key fingerprint is:
SHA256:Sr1U/dm1jDiuxixtsyE+PebMECXQyTuuWmrjhYtIscI alifmuryp@gmail.com
The key's randomart image is:
+---[RSA 4096]----+
|     .o .        |
|      .+   .     |
|       .... .   .|
|       +o.  ..ooo|
| .    o.S  o .oo.|
|. o .. +... .    |
|.E . ooo*. .     |
|+ .o=..o=@o      |
|..o=o  .B*+      |
+----[SHA256]-----+
```

## tambah ssh key
> ssh-add ~/.ssh/id_rsa

jika error :
To fix this run below command :

```
$ eval "$(ssh-agent -s)"
$ Agent pid 59566
```
## lalu tambah lagi

> $ ssh-add ~/.ssh/id_rsa






> jika ada yang belum paham atau ada kesalahan silanhkan kunjungi refrensi dibawah.

source :
- mytrashcode.com/open-connection-authentication-agent
- petanikode.com/gitlab-ssh/
