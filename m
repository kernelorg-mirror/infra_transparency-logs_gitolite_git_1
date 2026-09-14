Content-Type: multipart/mixed; boundary="===============4682559962957933537=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/gregkh
Date: Mon, 14 Sep 2026 14:32:10 -0000
Message-Id: <178939633097.1227981.5899561286378145998@gitolite.kernel.org>

--===============4682559962957933537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/gregkh
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/b4/bind_taint
    old: 40c20dbc3fc7bc0800fc11793bb6b4a7e954c49c
    new: 259f7ab9968b5d272a0ceecc7aecdd6d113a030e
    log: |
         3ec7a1d9ce12cd949dd9e01aa6a0bddec6648395 driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         263a9bc69b2f7bd3b1a80492e4aad70276344a4a module: pull out add_taint_module() to be public
         4eae70adaa0c00d2cfd5bc294b481efe2d01ffe2 module: fix up documentation for add_taint() and add_taint_module()
         259f7ab9968b5d272a0ceecc7aecdd6d113a030e driver core: add TAINT_FORCED_BIND for when userspace manually messes with devices and drivers
         

--===============4682559962957933537==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1789396306 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/gregkh.git
nonce 1789396312-777e098bc8288354e7cfdbade7c9029630fbefa9

40c20dbc3fc7bc0800fc11793bb6b4a7e954c49c 259f7ab9968b5d272a0ceecc7aecdd6d113a030e refs/heads/b4/bind_taint
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmqoBVIbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1aoP/0OyDBE82shTocGBtF2L
g4V/AIcv938F/TnETJyJKeDBXbOZDRnhUdO1cHAhoOjbMS7amQpasMp32OlMYCqi
PfK5R77XaxBYFcjk9HbQZ4cLVALI1VJ/Zc8Ux8CLkd95NxQYC0fEJLX5Bfr+MnHJ
2WxW4WAdBV3yWfY5LX6FOuHZB6sLK+/KK5x9aJ56X2CyxKbMoqFY7hFARf/sg+b7
k1SNBO+2UcTh/4S5wZYGryEsiY5Kw7yawKkbwJbLvk0Jg33oz+iIxJB6nF2001WS
6miaYVJw3HSJiaahe5AaJP8YPbFtWQmYP3lZMPl97OAYimxui0aynKuuw0ZWrri8
OWwEaHSyJ4iug6sDo0Oa3lL3j5VTpRLSKNMz4YBXIRqRvltoED1OeEa2knrobsGr
hI5cEnunTiKdnesO/jy4YwrqOqav4bnjR4TBYnBX44mDs0sNCHa/t6Bftk/KXbN2
kxFy292Ej6ReTeaJQ5MBbtlO0Sy0dzTlsQxiHKvNg3HWm77ICZrI7JZK/ji4/rOw
CEF4SUW9OutF32KBE2cPnd/mLSoEbeRQswOPuNlZC4kbITvYHb1w+b3neR4l5gNc
yFofFvPaC6+f7z1GO4W3m4DZA4BCveL/Wb+6vw7RIDKp6WW3X6VD5kjZ+Dqc5thO
TMvVvIdqMWqBkCthqR28Ysm+
=BFEu
-----END PGP SIGNATURE-----

--===============4682559962957933537==--
