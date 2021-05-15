Content-Type: multipart/mixed; boundary="===============7069877925902893509=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sat, 15 May 2021 22:11:33 -0000
Message-Id: <162111669395.6278.15866556118648481374@gitolite.kernel.org>

--===============7069877925902893509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/fixes
    old: 73578af92a0fae6609b955fcc9113e50e413c80f
    new: d1acd81bd6eb685aa9fef25624fb36d297f6404e
    log: |
         5cb289bf2d7c34ca1abd794ce116c4f19185a1d4 scsi: qla2xxx: Fix error return code in qla82xx_write_flash_dword()
         d1acd81bd6eb685aa9fef25624fb36d297f6404e scsi: pm80xx: Fix drives missing during rmmod/insmod loop
         

--===============7069877925902893509==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1621116692 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1621116692-682a760e3269dd479a41e8be2550015db7bdaea4

73578af92a0fae6609b955fcc9113e50e413c80f d1acd81bd6eb685aa9fef25624fb36d297f6404e refs/heads/fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCgRxQACgkQ7ulgGnXF
3j3DQQ//Ww3j3RjHIYIdwTuIbwdiq0f+2cEfq5ljEiVk2H7of8E5CLI+r4h0V1HW
J4oiGfVjdpZQTKG8aSTx6D0JdSaj2roxhiUNL76NbXVG6/CQCDNbDXhAM2ZjAwRZ
/fx/eN8woLKmwBhXtrKyLAFXS80L2cm+Dj8/Pbo1Dj4H1xb2bF+z+qUkz6t15SMk
enamxvDsudFSHfHnxb5q1R1k+RjUA8liwObc7A0X4/BdY3Ota1DI0bnui6pxQHw3
QG1cZf4kpKkPl+ul75pq9C384K+py8uNCJqTuIP0rXVTokInjTiipBfpXqZVcrJX
K9n0v2y0YQdCNbsis/G+tHrAK3uiYxMQSK1bSAZb1L7JqRIXhrn7j3A+0HqLLPYL
RMymb7+lgrqPKOueRn8HVrC6qtAaAfFbt9KdKwVBzfbSbjKgDU5mvFQBuGf8YCAu
4n/joWwAGWePcWwGp7OZTyo6sBiNTEXMjbQvDgWdaALkEx7BOKjHtr4NIokw0P8f
ERfugIMc6QTsftXK/bRo6OidFQvHVnkM93xrTFMn14UATuDn+Nvm1y/Ah81ZdcnS
sO7O4bRCz9AAnVtKxy+/C87lr2DE7x+V6gahsvRn4F8zOLWvXUe4VqXyylWXk+/J
XU6TPpDlf7Yl9R9+snFdtwoiOmEvTfX09w4ThMd1qNnqnlKPB+Q=
=oZRr
-----END PGP SIGNATURE-----

--===============7069877925902893509==--
