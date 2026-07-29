Content-Type: multipart/mixed; boundary="===============3124291259537240825=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Wed, 29 Jul 2026 03:04:54 -0000
Message-Id: <178529429438.188744.16779245227213299116@gitolite.kernel.org>

--===============3124291259537240825==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
    old: d756863c9bdf7a85a3fa7fc2886aa32023fe7f76
    new: 1451ea14f885492635918b09543a0bf8ee69f993
    log: |
         18ae351fec146e77a454449a47f3268db591ff7f scsi: ata: pata_budda: Use named initializer for zorro_device_id
         85666bde770cbbfa59f25e2d704776e56466ff52 scsi: aha1542: Improve style of pnp_device_id array terminator
         81117c076f79fe982bca0c3009538a04694e1045 scsi: NCR5380: Improve style of pnp_device_id array terminator
         108e48a9a405be611e6812f105b4d376de5640b8 scsi: zorro: a2091: gvp11: Use named initializer for zorro_device_id
         841970b2f6cbbfd57647b9e8799f6ed55e47e04f scsi: zorro: Simplify storing pointers in device id struct
         0617678ca22cece6e3853e28f7fec6b0c6472df5 scsi: zorro7xx: Make use of struct zorro_device_id::driver_data_ptr
         1451ea14f885492635918b09543a0bf8ee69f993 Merge zorro updates from Uwe Kleine-König.
         

--===============3124291259537240825==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1785294292 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1785294292-417ba78916b13f30dda6898e7c26952f8cceda90

d756863c9bdf7a85a3fa7fc2886aa32023fe7f76 1451ea14f885492635918b09543a0bf8ee69f993 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmppbdQACgkQ7ulgGnXF
3j39gw//XJ292GOlifURDiF+LoqaOsm3OOLlepePEbkqkmkz0G+WA/MUbrQH/tAo
W6cz1r/pwRR5klhBOn00uW5q7CtB4q7L+4D1UBYpBwxc90a77ZJrZgsxOkerG6kM
Wi47p1mzKHAbkpMeD0N8AEY6jQ4BpdlgZr24Jf+UW+mV41wysu1ltGZZFvNBDae2
rr/WRy92drZjwCqgJqyRan3PutE0Ddbrmtzq2cSdYMmA3zVidLLYf0KHxwrE4OhR
kq/GBAYy6dO9zzYlavfeNXXOzIZPWVcm0rvOjtTTNRMxruzdxyTRhBqJvKHZd2yk
NNqK1hbMoCu2VOjqTkFmG2yaSxrcSZzDprMDpMVTEGqfRstZ8l47/QzemjSazGY+
UxAgWMbp0lFLGRTr/rBJhEovUedKHmsAOnpUF1igppu8+xfSqrQkxRV3TE93JP0L
o4bIaFVGFk61B/TTSCO0PsZbmRztDg5lbBFTm6aGI6PsEN1vGElGwDa3pD2DbLog
t502IWDVxAFida8901lHPXg/5rarBz1yKJVQOwfZ6/bX4U9o0MZ6r4XyCSznhLxm
DPaDBc8fwz7AtAx8u++c3vN5HuPZ8suDvjwurljLqYO8qNF0Z1UNycIQ56b6oda0
nkygnRUAmaSkiiQsO8Iuh4jzBzgrmwrpRxnNp4FLjTUPKRsQZUs=
=EFTN
-----END PGP SIGNATURE-----

--===============3124291259537240825==--
