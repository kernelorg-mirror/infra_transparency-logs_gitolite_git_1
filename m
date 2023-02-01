Content-Type: multipart/mixed; boundary="===============7864731221954475479=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Wed, 01 Feb 2023 05:13:53 -0000
Message-Id: <167522843318.19890.245251367071062134@gitolite.kernel.org>

--===============7864731221954475479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-testing
    old: 2070812595963f34205272fdb30674dc8c12b1b4
    new: 2115a84d3688faef106abd19581a5a3b77845824
    log: revlist-207081259596-2115a84d3688.txt

--===============7864731221954475479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1675228431 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1675228428-fa867c9719b8019420401d70307f88f65a51e537

2070812595963f34205272fdb30674dc8c12b1b4 2115a84d3688faef106abd19581a5a3b77845824 refs/heads/tty-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmPZ9Q8bHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk++BoQAJwzid4QRpbne4nI482R
g1kEy09oCRzmK3LW3VoQEgMGUtOMNOo5DjP7gAKE4hjyoJSNy479gtDDlQdV7F6W
9XtZfGtJwbW4uzPYmbZJFtOVBH2jM2U35arJEbirSngqnMTIL+T7MwFETV0whHRs
AQYAsnDuLpM0pLpOi5OzTOMhWIXWM86OmEiAxt4EywyifvWDVQ01KtYMuFCspydR
eXKSG154RQAcAvd+cmTAwXKUZGkldE8kCwDbENnBUvms4wACzN3V+FaCyg/Dx6lk
Fmy1+5wFPjppYIb3milx+aKtiAiLt48hToazpNQiFz6BzbJ9PnAJP1qdLx9XuIBD
SV7v5aczVfc6i+VoCe1HJhpiDK3mn0kR7qvhSg92mfS/3j8v3yDw2BTfEIkrKyt2
4rdQFvlOtVCXyhdRSOtMobV9fJKjDME/BmyZBFPb6dFzb+AgyfaiCRofRh+Xq2ui
AzENFmNQoD7fTCdLz3bu5hOQSRVUKOkhgt8Pm3D0hFskViDJeaq7z0ExbcTS85M9
WtHbMzKeBekTBXB515BjUiYcXDQkjNCcMOHOqJPzanF9//vX6JDvwgud44Y1fR26
iduZnIEjd7p4L1WrnyZNrXMz8VWBy/oVhfu6lNSa5iHWfk8hv4zDqK0iYvs9LhjR
cd6BCW9K1y6hVhJmYQqXv+ce
=w7qp
-----END PGP SIGNATURE-----

--===============7864731221954475479==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-207081259596-2115a84d3688.txt

4cb074028624fa28650a5c020c3354a84d340737 dt-bindings: serial: amlogic,meson-uart: allow other serial properties
531f1ca42741f3ba391bd01bf8f5847029cd9912 dt-bindings: serial: 8250: correct Nuvoton NPCM850 compatible
c7a9a84eba45abfadb72f8d553d3533e6ae11598 dt-bindings: serial: pl011: allow ARM Primecell properties
bd99d12535165b761cfdb1fa19814e6885d59baf dt-bindings: serial: correct ref to serial.yaml
3a7f73e3475d4f4288f8bd560253aca5cd0d0cad dt-bindings: serial: cdsn,uart: add power-domains
767d3467eb60e7332b425b5705cee090c96183d1 dt-bindings: serial: 8250_omap: drop rs485 properties
1f406109ec466ce20a8aaeab7b9b9ba33bd6e9fa dt-bindings: serial: fsl-imx-uart: drop common properties
4bb0e9bcefe0526834c9fef6b2e73c703d100a58 dt-bindings: serial: fsl-lpuart: drop rs485 properties
a36ed81cadb69ebe864ab56b561ef269acb53325 dt-bindings: serial: fsl-lpuart: allow other serial properties
8fc7d03c3fd35b571890c04ce04d5d991808881b dt-bindings: serial: st,stm32-uart: drop common properties
eec2c477d9f45812193170a30fc12bf7eb75de4c dt-bindings: serial: drop unneeded quotes
2115a84d3688faef106abd19581a5a3b77845824 dt-bindings: serial: example cleanup

--===============7864731221954475479==--
