Content-Type: multipart/mixed; boundary="===============1051224729217266660=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/security/vulns
Date: Tue, 21 May 2024 15:37:06 -0000
Message-Id: <171630582609.19688.8726183950192858602@gitolite.kernel.org>

--===============1051224729217266660==
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
    old: 740a3722cee9af9dc359b7afd169c79fb531703e
    new: c89a132df636812b0e07e1d332e39c336daa093a
    log: |
         eb56269caabe6bbec338d8a7edfff1b7b58a06c5 allocate a few more 2023 CVE ids
         c89a132df636812b0e07e1d332e39c336daa093a mark gsd-request-2023-12-03 as done
         

--===============1051224729217266660==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1716305825 +0200
pushee gitolite.kernel.org:/pub/scm/linux/security/vulns.git
nonce 1716305825-51c46c06e0b06b15edb5be613917345866798ef8

740a3722cee9af9dc359b7afd169c79fb531703e c89a132df636812b0e07e1d332e39c336daa093a refs/heads/master
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmZMv6EbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+458P+gLYUrBk7teQLs4RnJgE
T9SncLO5hUgfu/mB68OpCW7y9ZF12v3pgkCx0gaDqPxl8UK6LgOES3rmvdlLVHn2
q+5w11MYtX/XCTWpweW1vdi1uRfVfadHO3RS+J6Gv2eTX+/Sr9WWWlHsIT6hYSc1
DuqgPMHraAYvAByYreVFOLGjgsemjdBq7Bal51+3X6JzY2k5XWGO/RuTYcI0F4gH
OOlXS1Hn/KDzwRYbXTgNQUpIXgaEkbgmvIKZQQWT+vLqtBovbuCcfCU/2od8ygbT
hRobRX+hOGStKxZ56LEO2FagNFIAxIlvU4QR5O5za1/KN8bEregI6eFHIChitJGi
zZgNWdOK6PWLy4Scv3wo0XYEL12v/bank97/We20pZKhmm5wFmZ6RzicqzkJFNAG
g46NQAi803BH2K7nH4Gxgdqm31LAoXGPK9WLRXXfwmZ0kXOPnHPAEPCeDYl5vARC
pCmsojnOrcMbC+38eBmV55hDOM1xD/WPcPB7nmGrFknH0Ymh7Xt0vlyLKKx+vExW
PVw0C+P3/W62vqiAl57tAgw8wD3AfNADWRA9aTreH3LxStESwZJigBLu/PXxTeY6
7yhUvgX0pF0BmOexhYWbLghjUPbvgY68UC93nl/x3R4loylTc7UTnFjJtDcHWxm+
2/lLiuLG9MljQIuKccNCkrUi
=5Mb9
-----END PGP SIGNATURE-----

--===============1051224729217266660==--
