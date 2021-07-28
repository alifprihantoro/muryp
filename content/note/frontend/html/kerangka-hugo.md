---
title: "Membuay Kerangka HTML Hugo"
slug: kerangka-hugo
date: 2021-07-28T09:52:56+07:00
lastmod: 2021-07-28T09:52:56+07:00
draft: false
show_comments: false

type: post

tags:
    - Hugo
    - Front End
    - HTML

image: ""
thumbnail : ""

description: ""

---

## kerangka html

### Home Page
```html
<!DOCTYPE html>
<html>
<head itemscope itemtype="{{ .Site.BaseURL }}">
  <meta charset="utf-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  {{ partial "main/head/main.html" . }}
</head>
<body>
  {{ partial "home/nav.html" . }}
  <div class="main">
    {{ partial "home/top.html" . }}
    <div class="bagian-tengah">
      {{ partial "home/midle/project.html" . }}
      {{ partial "home/midle/note.html" . }}
      {{ partial "home/midle/blog.html" . }}
    </div>
    {{ partial "home/last.html" . }}
  </div>
  {{ partial "main/footer.html" . }}
</body>
</html> 
```
### Heading
```html

```
