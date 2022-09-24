Content-Type: multipart/mixed; boundary="===============1882269733097049237=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Sat, 24 Sep 2022 11:09:07 -0000
Message-Id: <166401774720.10019.10896007854308110463@gitolite.kernel.org>

--===============1882269733097049237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-testing
    old: 00def639882747aad89dfd095ea95f295ad034d3
    new: 9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac
    log: |
         f63ed6cf93014c7fac56d82069801a26ab8b04a6 staging: r8188eu: add kfree() on an error path of rtw_xmit_resource_alloc()
         f44641bfc4e81fb2f37a92fb13afdc7c63c9114b staging: r8188eu: fix potential memory leak in _rtw_init_xmit_priv()
         9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac staging: r8188eu: Fix return type of rtw_xmit_entry
         

--===============1882269733097049237==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1664017745 +0200
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1664017744-a9a923e3fda9e07080d1e5f53e6d65baac78e8e8

00def639882747aad89dfd095ea95f295ad034d3 9512d5f8e34fb7c92be6179dc48ba5f0b9b922ac refs/heads/staging-testing
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmMu5VEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+RooQAIH85kCWHvG9FOqTunBZ
opMxZ/gAeu205PITgUiWenVe6ye/zo0c26WC8MoHuUpU+XGlaYjEUo1pbBtNuTQN
3fyPd4hUiQG64CChvVHqOpG1k4/lMstvaBT3RdyA6p2yAuPzZEJrvZFqHEaW0QIp
v2fR8ht5Zk/bST/SOHrszdrTEqsEA6baFuOJaztS1goxM9QOkxnNn29qGwYJe4gd
N0IOWySiv53Zbl292ah0br4QwCojHhOjCS9Zz5w4rpDGt6SNgcJHD0SVl79U2t4K
HnPt/dhFhZJjXeCmqfoUkDnawo1++nd3a0btib0SIDdQa+7POFDAk0PzotgP8U/K
nq3FE3L2XYGTU/g0q3mktFAE3Cv57SCe+kA4Km2cHt0vUGiqDgpyGAE4GsL8oG9L
eyap7Nm09AGgLjGLvsiBwYUY6PbG2qEtQbQv9+4vMUImOFjhaclkcpISV1v6lWcE
pFbiT524zi1i7ysrOwV6xfBrGGL7U3n71r0omcuCh5MPv/u00DOyUMGQiQ0T9opG
V3p5GMWIPc+KgvgOIlOvbkKXynxg2pSVogAD7S6/r29JXTHYvGDfIDuhn/akUGOO
86wuZHKPSJwLTeYwB7m9WGt7Rg/KpIPzXnrIEXvvyMHhcsKmmiOl5xcYh0yeKk3B
JjF/8ZVBtUJv+/+Lu/AZ+X6p
=qy9N
-----END PGP SIGNATURE-----

--===============1882269733097049237==--
