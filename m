Content-Type: multipart/mixed; boundary="===============3817192257070214718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/rt/linux-rt-devel
Date: Wed, 25 May 2022 17:24:20 -0000
Message-Id: <165349946037.23244.14607707676308459600@gitolite.kernel.org>

--===============3817192257070214718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/rt/linux-rt-devel
user: bigeasy
git_push_cert_status: Y
changes:
  - ref: refs/heads/linux-5.18.y-rt-patches
    old: d5fd02784b107b58e57c390b6299efe6cef91643
    new: e7f5d165acdac47cc65c4f8f5351d95428fdaf67
    log: |
         e7f5d165acdac47cc65c4f8f5351d95428fdaf67 [ANNOUNCE] v5.18-rt11
         
  - ref: refs/tags/v5.18-rt11-patches
    old: 0000000000000000000000000000000000000000
    new: 15f225b2d09537775ac55f97b765a2f6acdae1b8
  - ref: refs/tags/v5.18-rt11-rebase
    old: 0000000000000000000000000000000000000000
    new: e7c8ebdd454fbec0fb394cb4a8a331181794304d

--===============3817192257070214718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Sebastian Andrzej Siewior <bigeasy@linutronix.de> 1653499440 +0200
pushee ssh://ko-g/pub/scm/linux/kernel/git/rt/linux-rt-devel.git
nonce 1653499439-98a6d3f491e1027c72886deb1eca9670b326ba28

d5fd02784b107b58e57c390b6299efe6cef91643 e7f5d165acdac47cc65c4f8f5351d95428fdaf67 refs/heads/linux-5.18.y-rt-patches
0000000000000000000000000000000000000000 15f225b2d09537775ac55f97b765a2f6acdae1b8 refs/tags/v5.18-rt11-patches
0000000000000000000000000000000000000000 e7c8ebdd454fbec0fb394cb4a8a331181794304d refs/tags/v5.18-rt11-rebase
-----BEGIN PGP SIGNATURE-----

iQHKBAABCgA0FiEEV4kucFIzBRM39v3RBWQfF1cS+lsFAmKOZjAWHGJpZ2Vhc3lA
bGludXRyb25peC5kZQAKCRAFZB8XVxL6Wwr/DAC69uDeaf3qS5IrPIHlZjO3z6B1
JSk6aagG8UJJylDVOscU4VzmCzFoNgTQSOcIYK4h2poZpIB1f6GTYjXlVV33oG4N
CRN6eJrKO+8UCujjlUD0Tt7pUPtp0oOXFBqa//fJz3twirkph+8Z3gZvr76WsIe4
VWQZxbi+gARYI911qgJZxUBN3s2OQlxT0d2VGnlOZN6a/ipe7TsW8nHgjFtO/qLu
y9Ld0iVU9QIVuSQcj6X+oSTrPKZ2/U6KUvEw1mm9t4EVKzNUiHVFVaMDVEE3UCyd
SYOa9PLtZswS8o5dVC0W0bmUYNSpdFKq4s4qsznUQOD2nwYtam9yUWUZ+JX0UesM
0syb5iKPi5PDNzs+izR4xUno0OuxGeFn9O+S32vbFLR9fc4R/oIAOwJ2C77OFNGQ
ZFKCPc9c2E/oTJint2acq4O3VHCNjRDVkhzwGOmh6lohrEhNqNa9/cFrtaagt76w
lDNO8ZZiCFL/SGaIdGdWBR3zmlsjgR95L5IbkLc=
=XqQq
-----END PGP SIGNATURE-----

--===============3817192257070214718==--
