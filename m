Content-Type: multipart/mixed; boundary="===============6978259915631908728=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Jun 2024 03:38:50 -0000
Message-Id: <171945953095.29198.12690735665638530733@gitolite.kernel.org>

--===============6978259915631908728==
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
    old: 14d38356ec335b97a04c00719d7b6e73b136d291
    new: 06b91c00db396fafeed4c3201597bf3ed8261511
    log: |
         5e0bf3e8aec2cbc51123f84b29aaacbd91fc56fa scsi: lpfc: Fix a possible null pointer dereference
         4d66ecc6e5a5df965b43edace2d41d19ed15a2ea scsi: ufs: qcom: Add missing MODULE_DESCRIPTION() macro
         bdee2f1dcd84dcd76d9557cf55e8f3662c6506eb scsi: ufs: ufs-pci: Add support for Intel Panther Lake
         fc4444941140c80088102b39eb130d2a7a048e58 scsi: mpi3mr: HDB allocation and posting for hardware and firmware buffers
         d8d08d1638ce1c237ce9c3f14649a3a4cf1b1749 scsi: mpi3mr: Trigger support
         78b506984ebeaefaf63172059422fc606dc23e68 scsi: mpi3mr: Add ioctl support for HDB
         3f7e469987f85a16d968ae056c886ecb6207305f scsi: mpi3mr: Update driver version to 8.9.1.0.50
         06b91c00db396fafeed4c3201597bf3ed8261511 Merge patch series "mpi3mr: Host diag buffer support"
         

--===============6978259915631908728==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1719459529 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1719459529-ec8d2783474a87875d6f5310da7f0432b7641415

14d38356ec335b97a04c00719d7b6e73b136d291 06b91c00db396fafeed4c3201597bf3ed8261511 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZ83skACgkQ7ulgGnXF
3j1vAA//fiqy5mdAEI2thcYspxh99mFd+XYJdelcQW1dWYqaW77HwQczRK+FX34q
cGYi9JdX5uDugjEKXIGPHQW+uEy5dR+61TkLFZU7oEuRE+U72nxD+d0lDmrxmVwZ
3aph/UcDI/3Oa2WV50aEUrpqQOXTi88I2wu7AgBQtby6lAxu7Khr1ToUgLfXxJQb
WDtvKMcLIMEI1c+Sv4ciA3Kmsz5AY/7e2iSYFE1wNCE6NZCtyNRmMca7DkqE6cyB
HlwBlPH1g543kBA5TQVX/AEPjnxfR7ZqdSw15nSmSceBh/pxUNVUEWLd1W0XdXLj
+T0k1AYMPPoj/eybtIacmHhBAdVgDuN4pyqv+xI7s6Iym1DMVEHlVpasYkU6rpLc
tj4Hb3+7NktfS+RqwIcU2lOdcmEaa/TTVMqLButfjo5j1idCvFMj8/gRsGK9gX6M
kJkRfcU7gFOLL0zGKXsL4RADl11b2eYHulEn1+i2VVQtAYw5tTU0WZNh+Zjm7Fid
cx3Ir7FmKrIfgcVIETG0845EkHXBNHGiNyaVYrgbHftrnpY59c5lmSuNVHLBwj9x
Miaat1BRWC2dE2uSyCRzKET1UgspOAFMsejiE3R6qaOET3C1hQ47oCiWOuhizZRd
Bud59BtMsLzCbLDhcayNUeZvk23K3UCsGk5IkjAL8saVSpr4PWw=
=tb/n
-----END PGP SIGNATURE-----

--===============6978259915631908728==--
