---
title: "Manipulasi Text Menggunakan Shell"
slug: manipulasi-text-menggunakan-shell
date: 2021-01-19T03:37:52Z
draft: false 
authors:
 - MuryP
show_comments: true 
 
type: pages 
 
tags: 
- termux
- shell


image: "img/none.min.png" 
  
 
description: "Disini saya akan menjelaskan bagaiamana cara saya menghapus beberapa bariis" 
keywords: "cara hapus ptext pada baris tertentu dengan shell" 
--- 

disini saya akan menjelaskan bagaiamnaa cara mengatasi saat kita mengimport content dari blogger namun masih menggunakan html.

```
sed -i '2s/^/ authors=["muryp"] \n/' *.md
for file in *.md; do
  echo '{{</* /html */>}}' >> "$file"
done
```

Ket :
- 1s : barii 
