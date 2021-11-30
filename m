Content-Type: multipart/mixed; boundary="===============1087991212909180860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 30 Nov 2021 04:34:31 -0000
Message-Id: <163824687140.13974.10299252233595259080@gitolite.kernel.org>

--===============1087991212909180860==
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
    old: e2578d04f537611aa9f95488027a4fcaad973595
    new: e331ef18070333d9872e4d0ef316f9b75daf3d59
    log: |
         0956ba63bd94355bf38cd40f7eb9104577739ab8 scsi: lpfc: Fix non-recovery of remote ports following an unsolicited LOGO
         7dc9fb47bc9a95f1cc6c5655341860c5e50f91d4 scsi: ufs: ufs-pci: Add support for Intel ADL
         

--===============1087991212909180860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1638246863 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1638246863-fdcc09e1bd13e297f5305b7e1b6445c2e6be08e9

e2578d04f537611aa9f95488027a4fcaad973595 e331ef18070333d9872e4d0ef316f9b75daf3d59 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmGlqc8ACgkQ7ulgGnXF
3j0G0w/+KAESxVkjUwBXsXPr0EL1x0mXeRamD4lBhtImQInpM5/Y7TWOvRqyVeyc
NOMKfiyHFYW8Pq9/xqcNMOsivcPu3wkPZtFwEB+EGsR5JOawyElozn2UFPcoerV5
CSaAfB+LQAg9rQlGnlAOD/z3+dlCdjYMtlP4XhAMGIxdts3md7V2Hq0qNd5DIpoC
EvoFS+L/W/XFvH3zC35ADqL7hYUdvbDl7wFlZwHGwnDYVArGS80l08V0zGd47nvu
tSQWKYgLOuvo2ZvNECnLYfcVsUWdkOkyPD6totsjculfC8yx4b29lPnbIDSkOmS0
RVey0/q5eiqepyEn0hl29V4WbzuJD7DXCUZRFaRJPKN+i2CSNK0ZU+n4ZPw9RMSK
CqkoTXfxcW196L2tI536wBKduV5MHh5FupQIJwPFlWE1ntVsNhb1Hn+E/GUNqbZp
45YYzgkPu4MTFiL8KmchFvedyRnWiQ1pvG1n8poKvbQNr9XCkwM/AtplbEGaSHOI
1p5h0y8RLfldvuCBG/kSSxv85Tm999dlipyJ+OVDH5sxu9Tmdk5emVXlaZPAdYCF
6nE+Ju4tfXIne0jUNPrZ4zp/wi6CuLKiWblWp6oGjITgJ0ZZDn7WF7eM7qkh17Aj
+ilMLeYKEybQdzjSNvcIyhSnRwPi7icVaNz+porQsZYSvecBIfE=
=1SjV
-----END PGP SIGNATURE-----

--===============1087991212909180860==--
