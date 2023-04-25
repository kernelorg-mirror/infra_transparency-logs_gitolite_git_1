Content-Type: multipart/mixed; boundary="===============3240519354649212497=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 25 Apr 2023 03:46:49 -0000
Message-Id: <168239440924.21800.11962803057539590893@gitolite.kernel.org>

--===============3240519354649212497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/for-next
    old: 8ca286830fa41c324de99ecb3ad08239443d6810
    new: c5749639f2d0a1f6cbe187d05f70c2e7c544d748
    log: |
         81221ab76490622952f1df2a45c41d6ffb10b303 scsi: pm80xx: Log device registration
         392e4daa8a7e3d9b103c64acef08f62f19d421aa scsi: ipr: Remove several unused variables
         948afc69615167a3c82430f99bfd046332b89912 scsi: ufs: core: mcq: Fix &hwq->cq_lock deadlock issue
         c5749639f2d0a1f6cbe187d05f70c2e7c544d748 scsi: qedi: Fix use after free bug in qedi_remove()
         

--===============3240519354649212497==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1682394407 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1682394406-39955083c9e9acfec284347262c4ef739cdcaa29

8ca286830fa41c324de99ecb3ad08239443d6810 c5749639f2d0a1f6cbe187d05f70c2e7c544d748 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmRHTScACgkQ7ulgGnXF
3j1flBAAty1G7GbNRc3hUobzvawA8zWP9lT//HBGhDo4FJoV7Jm5CeRSC/x3vIDR
d35/Zjlg+F1HvYRQ9wyJbKsfdQM/ehicyPwlpMzeU89+H1r3tRboDkfotIew1t4M
0A89enrMM+g1q/lcVHPsDL5K/+jgQUlxEyPfkI79NKHycjeplqfOy9lC7JceCnqX
D0rBVYjENAY2wY9WbmjU2FTe0QVUw3hCIAjP1P/8YJLKKMtymYyzftPkSGxxDKNX
kQux30cfAy0l0yEPVfqmLT/2SfJRBZmgp4TZj5088D3zlr/Hyxe+TmPo39PUbVsW
ag7PaHZEoYtsV3973XcSp28bgelSh24HOuoNcfRIDwEIsbq4sLoFdk27xipaOJYg
pcljyN2+ecDkGvdVasLKvg7yYMh4Fb/r9kNFSEIj8uG4wiy24F4XNU8hs0m/xUNo
BUyBLFE4hHEn110Jt2KmzcIqrI7hGXz9xrU1G7dh/inWKBmpJba+0dW9gLw1cznS
qwS7MA+mG1w7Alpd8o/WF4h3u9ToZA+aEcxiyMB2gAl1tMcf/6WGEas4q9FlUQS4
PyzyFdeXzR9d7ILRkibelTtQGjFAcE9ROANUlMgvW3eJh6dy9bTnXv2LAaN4jeU7
YdRpO400D23luDcb1eY4naxMUQdfayZMo8HTar6A0kP1XrfTc7A=
=Welm
-----END PGP SIGNATURE-----

--===============3240519354649212497==--
