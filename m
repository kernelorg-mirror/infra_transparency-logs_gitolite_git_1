Content-Type: multipart/mixed; boundary="===============4104668719171495344=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 02 Jun 2021 05:43:06 -0000
Message-Id: <162261258634.1057.11360873180398568326@gitolite.kernel.org>

--===============4104668719171495344==
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
    old: f7e2d41fb72c93226b7e1ef52c6899c1b9f8fb7e
    new: bcac8858b83cfe324944903a9ae774e90f7d64d1
    log: |
         79c932cd6af9829432888c4a0001d01793a09f12 scsi: qedf: Do not put host in qedf_vport_create() unconditionally
         2c89e41326b16e0a3eb41063e6f585aae5baf4f7 scsi: ufs: ufs-mediatek: Fix HCI version in some platforms
         e57f5cd99ca60cddf40201b0f4ced9f1938e299c scsi: scsi_devinfo: Add blacklist entry for HPE OPEN-V
         

--===============4104668719171495344==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1622612584 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1622612584-2e22aa722f380da5fa705f6125cc1503c841bacc

f7e2d41fb72c93226b7e1ef52c6899c1b9f8fb7e bcac8858b83cfe324944903a9ae774e90f7d64d1 refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmC3GmgACgkQ7ulgGnXF
3j1avw/8CLlQLyPZvBGa/L2QcJXKYD03FQB5+85Gw9QSIjvIJCxquCCWCNAUI+Jw
ZxdW6n2ZFZ8n+nHJeasKdA+nTmZ4lGR+ygyGorC3gfS3+7Pkff7XmA1bh8Xucwmo
ZZHcsTk9hkbZ8D6ZQd8jSkpeDNxSRO4Kq9L75fuJ30MeyJIVisYZQRb9fY/rmZer
2xIkIf5C69UKOyrmSbLtIbvs9ve5ayCFbBAdiU4GqnqOQ4cJIavlITX1YGYBx9lk
q1nb1Q7UzwCyCKfi039UUc4Md2s/5dRK3D3FgXDB3xDwZINbP20PGHSmRDuPdgwH
gVod4vzjBnBR2qnQQzMf1zywu9xgUV6PfF7G0aEF79HftNMqQsgFke45gWfRyuJX
kzHM6IzbwUr5Fgpktq/RlXsVkPwFTutVSTcltbJg+vLaVuHc2l/SqASYGfexdZd6
JtSbcrfj+WdPCO2q2yqfNFds+MEEUBqq+Rc51Zc0geESTWeoPA/ssBF2IHz5K+u+
bB/Mmjwm8AqVTc4QL1la4s9n3DtpwvC0/hNxl30mN7ezt8CQ5x9y53hAl0Ojs/11
p/ZgS+kOkNT1hUqw7zzxDNsYwRoUXSNjBfNEhM3lVpBmI8nupEGoTMJ/cEVvST6D
c8c0jjyovsZNqxiwLxeHoeMEzxyMOwbklgXcOSIiaLwQOW6Dh64=
=/rSa
-----END PGP SIGNATURE-----

--===============4104668719171495344==--
