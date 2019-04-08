# poppler-archlinux
Poppler docker image (bofhbug/poppler-archlinux)
Personalised archlinux base image built from finalduty/archlinux
========================================

![](https://upload.wikimedia.org/wikipedia/commons/thumb/3/36/Poppler_logotype.svg/150px-Poppler_logotype.svg.png)

Poppler is an utility library for rendering PDF documents.

Utilities
---------

- pdftotext
- pdfunite
- pdftops
- pdffonts
- pdftohtml
- pdfimages
- pdfinfo
- pdftocairo
- pdftoppm
- pdfseparate
- pdfdetach

Usage
-----

```bash
docker run --rm  -v "`pwd`:/app" -w /app bofhbug/poppler-archlinux pdftotext --help
```

Tags
----

 Tag    | Size
 ---    | ----
[![](https://images.microbadger.com/badges/version/bofhbug/poppler-archlinux.svg)](https://microbadger.com/images/bofhbug/poppler-archlinux) | [![](https://images.microbadger.com/badges/image/bofhbug/poppler-archlinux.svg)](https://microbadger.com/images/bofhbug/poppler-archlinux)
