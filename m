Content-Type: multipart/mixed; boundary="===============2396666024259983900=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Fri, 25 Sep 2026 13:07:48 -0000
Message-Id: <179034166814.1267382.17057149290022406580@gitolite.kernel.org>

--===============2396666024259983900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/security/vulns
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/master
    old: 3841ce262c66638061f2d7093740c61e91670339
    new: 21036d9ed09a52ca60f10a3147db6623213dc137
    log: |
         030f9e6f644d9d03bb1db114a2eabee56ea0514a move some reserved cve ids around
         f1997dc0738822e5c9822cfc71da45f4d41881df assign some more 7.2.6 cve ids
         21036d9ed09a52ca60f10a3147db6623213dc137 strip the mbox files
         

--===============2396666024259983900==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1790341664 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1790341667-83207863f2c8c2717b0066d112d52f8a2c704f40

3841ce262c66638061f2d7093740c61e91670339 21036d9ed09a52ca60f10a3147db6623213dc137 refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCgA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmq2ciAbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+1YYQAIf15a51juRn0HxRusJ0
r+AxDHRwjVmeN+V/2ozcKEOBXsIo9d5TbkQm+bkg3LL0bDGybSKLAnZfU+pg/qfr
wT6PQJmO8m4Vy36GKzV1/1nD8QNfW7KBysprxhinHajw897qoNBqBuC4xQtLIT0q
36PcDYFuZQKZRcnoRLR/IauDNCQCUE7WfWdtJd7lSoRQPnFIYW/tplHnI30IZn6m
9temX/S98U7iyHv63xHMhgAVvOvf3XUsVzNm53f/XMqpKkb1866nd4ZXiOhgGEsF
ZwNzcq4S/KiyF3R1nyBwzy65vgkQfydT7SqGkyzDwoGbcnQegYijeuliWiafGnLz
agMZYctLNlzoE1d/yTPjZ+Mw5zRZlldWxDsTtKRPuGBRy8RkHOak5iQ6yZHE4MIy
NHuFkHVPU7qq7G4dnOgVMXUZ7TY2p/TVvYXw5ZHHMZdp4wTkfweBeCABtdUaGNZe
0l7QtGcRjs2Gu8KpkqOYUbE4jxr+y/oTOAduqgAq/Y0iGIxacFrzCpj1ytQNgLx/
Lf5bD1ES4iGvTuv63kzuFjRO0zB+FU4DiVNArgYeIXDCO1LrHoEE6mxGEkF/FZSE
FDS7LTCEQIXhyisCm4gZnpdmT+rdUh4b2z7gtSYOLYCxxvl1M6gv00SzO1a3gDua
aP6maq7NraNv03TQNmEeUwTL
=+okk
-----END PGP SIGNATURE-----

--===============2396666024259983900==--
