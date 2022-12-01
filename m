Content-Type: multipart/mixed; boundary="===============8686856418930693191=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 01 Dec 2022 03:43:35 -0000
Message-Id: <166986621557.29631.3623775688024138124@gitolite.kernel.org>

--===============8686856418930693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-staging
    old: 22d6fac35f048d41263de997b5dbadf8903a67c5
    new: 46480bc1a2d189bd953ad0fd92c65d62f8bde9ff
    log: |
         6456ab5d7ccd4fae6e136025480ad4ad91a7c795 scsi: libfc: Include the correct header
         9f5436f47c58463f91bfeebcc4613138625098c2 scsi: sd: sd_zbc: Trace zone append emulation
         255c4f4a6d5b60cfcd218d8fdae517b886ff155a block: Add error codes for common PR failures
         c9293c1199ecd3cfa07931ec3630f37dba1ca1b8 scsi: core: Rename status_byte to sg_status_byte
         04b3c8c0025a1d91a0e133e9b2734a002960f472 scsi: sd: Convert SCSI errors to PR errors
         7fb42780d06c3417b21c3f31b6b99fd8e9ca6084 nvme: Convert NVMe errors to PR errors
         68ad83188d782b2ecef2e41ac245d27e0710fe8e scsi: qla2xxx: Fix crash when I/O abort times out
         

--===============8686856418930693191==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1669866203 -0500
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1669866202-0666121459dd80d658caae637c955966a72c51c3

22d6fac35f048d41263de997b5dbadf8903a67c5 46480bc1a2d189bd953ad0fd92c65d62f8bde9ff refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmOIItsACgkQ7ulgGnXF
3j1J8g/9E/oqxc2F1UzHh0MU2U+x8UDeWgUD3iIuta7vlMROYLLvTwfCVF7X+9Lg
iEEY/ywbDCCxZfgCCZT2jg0C5fXdM02Irtc5xlKOoYSIy48eljy1APV27BNE48DO
27h3Tqytn8SiA+/JJ2aNkVTUyjtfy549PQH37fZj2t1GxwT/Mzp8x1vFDlE+9o4p
JQQC4JziOGnkq3boTrSolQnoTnFVFThI4buKA//EDgq2yBTrp4Vg/J0dmC4zqY+p
2LoFlruaqR45d3DPBZSEFtNOHRdaDT+zHkwR6Ys9nhwvoopGsK5qzMKDAt5HS+8O
XUi0Im3DY3xvTviw5YZ/ybVG9iH0XsjGvySpaP+Xda0B59iWTpvbS6V1OKB927hE
QQ1zYk7Wxck9vrycRpCm5Kv56P/WOwy8byFuoyfAtO6HYlBSRuI3XfVH9DdXsxNT
PF8l3aEiKZCw49gjPJS7fj01a49Yi3Mmprk9tlk+2kMoVzHPLnsEEaunfG8MD3ZZ
65b7n+qiZkbTkWawEzHBCAWMDVSpFWNm75UYa31MxJXtgdyB4QK7FANNjanYv2cL
8/xiqXuFTu4GJQJNmtaX57Rk3EGxQp/BcMdQ2sweHDsdNoqwU6dveLyiK4Qyu7Ol
fikUR1q1YRJB22mU8WCFxXZ8PtEk3ODNrDXtPTF6rCRDz3ZTUVs=
=qGlq
-----END PGP SIGNATURE-----

--===============8686856418930693191==--
