Content-Type: multipart/mixed; boundary="===============2502161575445889301=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Apr 2025 02:07:26 -0000
Message-Id: <174589244663.2965515.9551060006396393853@gitolite.kernel.org>

--===============2502161575445889301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: 73e1a47291b78e67171c33b477517c28119cd33b
    new: bf8cfb7017926ea68d03adf82de68bf66b92887c
    log: |
         9c51f24c1ac7cbde9cc94a54137775dc52aae491 scsi: myrb: Fix spelling mistake "statux" -> "status"
         0e9693b97a0eee1df7bae33aec207c975fbcbdb8 scsi: ufs: core: Remove redundant query_complete trace
         

--===============2502161575445889301==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1745892453 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1745892422-8ea96f4f9740e768907550daba1694ee2a6d7369

73e1a47291b78e67171c33b477517c28119cd33b bf8cfb7017926ea68d03adf82de68bf66b92887c refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmgQNGUACgkQ7ulgGnXF
3j0tSQ//UJ64VG9Ruo27GKkLysaO6Ch8dBFuycocM61/xITO7nsSTuq2jZJTTYL4
xRFFtznEdLbiYXnN1b6evvGk8+1zdLP/dfda8H4DJXRB+Jl02ifjxyVLbpRspK76
mWwmljaiWMA5O3lcC+A1FS131kLim4c9j/9nDg4uUoO20NhK12mDSoOt1WHEjJ1U
0OUuXiAWolPhcQaw70kzwrpV0lkKF9kiGDENOXCTPW1kP28QyO2SHttvBdO4j3X7
ODkTbwRpiAI8eT2N2Ru+YuETZrVPSPo8IAJsP7rjeaHnR2ny7wmxe+WxVlX08Ml8
183shdlVhnkwAUbfkt6T5eLmZ84JlFKoNcMc1xtiCUrzV1oe7r7sFkdec+rXZl+X
0pIa0o3OPbi4xZ1nhgOiZZ1RxeAXxEvVJ4QboZe9PW32T+Sq1n180w4agLK099CT
ZyLqOFQRE3jgmUktqFtq0+28G8Hotow+ZSAv+KmTtdGGTKNxy7IXb9uahAi2xgG8
xDC4tJae+uXmXpOynX9+uQEE0ZY4YfwXLjIOXjS/uCSE3yHQ6flwjALJ8madK9GB
3uCAv6t16+9Kaf+AZHth9nBZwsruUBsgcVcdu6lNrq3fZXkm59l37ivR7tS96B7v
p/wi2ZR/q4BNCOxFK2DxW+x44V+geq4D709z3WGy/j0JA28JI1I=
=iv6u
-----END PGP SIGNATURE-----

--===============2502161575445889301==--
