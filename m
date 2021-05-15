Content-Type: multipart/mixed; boundary="===============4073268180796518968=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:24 -0000
Message-Id: <162111668414.6063.9691782354735214451@gitolite.kernel.org>

--===============4073268180796518968==
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
    old: c25491da40f95e64a393373a04b1667a6c8dd901
    new: 75430dccdd001827f5d3d45f387abc0651c21e34
    log: |
         5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
         

--===============4073268180796518968==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116682 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116682-b7f19482701992bcbb371398288294c1e6f26d71

c25491da40f95e64a393373a04b1667a6c8dd901 75430dccdd001827f5d3d45f387abc0651c21e34 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRwoACgkQ7ulgGnXF
3j16Dw//XLl73HKjm9+CH2cyetQUHOuVgFlhl1SsJKYsgvtJGN0r4FUvCTYMc/UZ
q1KBa68oftQpXq1Ub+Cl+W8nIpwaKnCIN9J1IfAmmHwenQQctCT1r7PccsWLXiNx
VlsZafWB24CW5feoSN0FaqOe34Kh2PnSJwmIN3+mBrqhNSG7GGF0VMUSrJe+jcpr
4oWP4jjgJIO4HgpH7E2BYaUfJ4GzD4A2Mr3EvQn8EAT19W9QF5euldmf0pB6/fY7
cXMhWmZxq8/2o892y8lTKWytmI8AL4Gsmc3B9s7taFBwaQAkBygurICdYBW0anBV
tn2ZnYWRYr4rmkLnmg8sMcKhlh3lW8jydqN/ab0hVpxx2MnL97eQ/pIvnrzB7hL7
Xjjbh7a4Hi+hrPXvkMt97jlxhMmlre31uN4ThRDbuuPsEXm6oo/4i2fSJk+p/28n
M9v0lW/HdkM6qCgAmawx0tqdK21z3xGaWULv+cL13k09o0HSV5nYeeHlRdd/V3C+
aj413BRJO0NW63ldVD6Ly3VWvKUQ5Ay4wHONYnkLVaWqOXCH9ns8eAeMurHZEaAq
SrdigQubAvV6gNiUuynManmsvvzGiJgv1/XmFmKIB6mX/OEN2WbCQ4+1alaZUJ8e
HkWYENaMszqHzmF8t3APTu6HNa1a7qiqa2U1Db9LoO4Hf0ngkXE=
=RUL4
-----END PGP SIGNATURE-----

--===============4073268180796518968==--
