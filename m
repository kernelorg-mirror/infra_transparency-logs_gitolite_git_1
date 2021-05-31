Content-Type: multipart/mixed; boundary="===============6387350076142413609=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/tty
Date: Mon, 31 May 2021 07:44:11 -0000
Message-Id: <162244705189.2325.7521195673858524959@gitolite.kernel.org>

--===============6387350076142413609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/tty
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/tty-next
    old: 2ac62268a2c0f2ffafc19a7ced6972a9b1330389
    new: fad92b11047a748c996ebd6cfb164a63814eeb2e
    log: |
         18c092e5c35ece7fa1fe0b2c6f8c4a13da3fc641 ttyprintk: remove redundant initialization of variable i
         f2b0fe4b121e25bacdcfebd8a9dfd307b87142e7 dt-bindings: serial: pl011: Delete an incorrect compatible string
         6ae7d0f5a92b9619f6e3c307ce56b2cefff3f0e9 tty: nozomi: Fix the error handling path of 'nozomi_card_init()'
         fad92b11047a748c996ebd6cfb164a63814eeb2e tty: serial: 8250: serial_cs: Fix a memory leak in error handling path
         

--===============6387350076142413609==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1622447043 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/tty.git
nonce 1622447043-623462245335c399e410e8652e09e73e928f720c

2ac62268a2c0f2ffafc19a7ced6972a9b1330389 fad92b11047a748c996ebd6cfb164a63814eeb2e refs/heads/tty-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmC0k8MbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+0J4QAJPugCe9VGdVUHdkmF2v
fLJtxdzObVGJSAZ7IA0hGjLAse2jVUH4k0+BHGoSAD92UhSMPqiAvZ915o0Vb55o
kGAz8QAYkr341WmVH7p5vVoq42mk4mg99fw7kCBFgN5GfBLNF36OXA1Q8b2a3vaO
ZwG+Hkwduc73mhOjfvDp6QUZ0+vAtu4OCT4l8Y7D89XItmo8/UJewUTgTRqoaF86
yiHOdllQzIfvTPJZfK5tHKOciQ01bH22K0sS8CmJdyOmUTG3W6z4iE5Fk7ZVh3si
pDYM3PGA9WykN5hqV9AFRd2xUD+XQGchWe0oWyZJhU2Zz+B3P6LHyExCQcr33Ete
E6PnFJrjxDXhB6FoRcoT04NNAzRdqiUhWYuGyBxftHV3UMBb/+BuiGWdytqxCAFN
HPf1BQLA1mcvBY9kRigmgq9+kkBYL3OgyiU+qVFJYt8jj8TjfZqY4UWSs6xMJ07M
+byQF4GO0JeQfaMVvKUITOgv8IFvfw2OxKAsphebQDz3uFEzDJJfZUgMbRwFlRb3
wOJhi1AezYQQfw5rXReDigxqOXnWKiBE42AyL4phrMrlJ5zMHR2l2SgvulpDkJjV
FDJSBP6zFKdICO7No+t+Ha1SRP+s7eLX1o95lmDf437bNcF/sAadtrkiYXBLLTMY
BY7fNvP9sCjV3Quk2O/TnrM9
=Pcab
-----END PGP SIGNATURE-----

--===============6387350076142413609==--
