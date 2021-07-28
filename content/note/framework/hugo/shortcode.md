---
title: "Membuat Short Code"
slug: shortcode
date: 2021-07-28T10:04:45+07:00
lastmod: 2021-07-28T10:04:45+07:00
draft: false
show_comments: false

type: post

tags:
    - Hugo

image: ""
thumbnail : ""

description: ""

---
## My shortcode

### Spans with id

#### File span.html

```html
<span class="{{ .Get 0 }}">
{{ .Get 1 | safeHTML }}
</span>
```
#### Penggunaan
```{{< span class-name >}}
<html>
{{</ span>}}
```

### image

#### File img.html
```html
<img class="coba" src="{{ .Get 0 }}" alt="{{ .Get 1 }}" description="{{ .Get 2 }}" keywords="{{ .Get 3 }}"/>
```
#### Penggunaan
```
{{< /img.png "alt" "description" "keywords" >}}
```

