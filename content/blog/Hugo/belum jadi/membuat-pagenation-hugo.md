---
title: "Membuat Pagenation Hugo"
slug: membuat-pagenation-hugo
date: 2021-01-23T10:00:33Z
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
 
description: "Cara membuat pagenation di Hugo" 
keywords: "Cara membuat pagenation di Hugo" 
--- 

```
<div class="pagination">
  {{ if gt .Paginator.TotalPages 1 }}
  {{ if .Paginator.HasPrev }}
  {{ with .Paginator.First }}
  <li class="page-item">
    <a href="{{ .URL }}" alt="go to First pages">&laquo;&laquo;</a>
  </li>
  {{ end }}
  <li><a href="{{ .Paginator.Prev.URL }}" alt="go to Preview Pages">  « </a></li>
  {{ else }}
  <li class="Total">Total halaman : {{ .Paginator.TotalPages }}</li>
  {{ end }}
  {{ if .Paginator.HasNext }}
  <li><a href="{{ .Paginator.Next.URL }}" alt="go to Next pages">  » </a></li>
  {{ with .Paginator.Last }}
  <li>
    <a alt="go to Last pages" href="{{ .URL }}">&raquo;&raquo;</a>
  </li>
  {{ end }}
  {{ else }}
  <li class="Total">Ini Halaman Terakhir</li>
  {{ end }}
  {{ else }}
  <li class="Total">Tidak ada halaman Selanjutnya</li>
  {{ end }}
</div>
```