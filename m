Content-Type: multipart/mixed; boundary="===============5899409349140332399=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/stable/linux
Date: Sat, 25 Feb 2023 10:51:06 -0000
Message-Id: <167732226698.25701.16749297551534133107@gitolite.kernel.org>

--===============5899409349140332399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/stable/linux
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/linux-4.14.y
    old: 1e61bd26fa2cf667b8ffada212c8965efbd924ea
    new: 7878a41b6cc1ada4bb804eee96beb2c54322806c
    log: |
         0a1de956b1aa717c025e69da8d93be1196c43ffa wifi: rtl8xxxu: gen2: Turn on the rate control
         2272c78a46b8220ac7f5e367ccbdb57bf39a3eca powerpc: dts: t208x: Mark MAC1 and MAC2 as 10G
         7cdfefb6112f7e30a7f4c525b01dba0f6150868b random: always mix cycle counter in add_latent_entropy()
         65317563b1a990ce9d412ee5cc15e93ffe77d236 powerpc: dts: t208x: Disable 10G on MAC1 and MAC2
         d21f4dae47b4f79c6932af4aef98de9e7dea9930 alarmtimer: Prevent starvation by small intervals and SIG_IGN
         e0fbff18bbcee4f07d46bee172803fad63f6f4dd uaccess: Add speculation barrier to copy_from_user()
         ab7739734dd192ba0b9c18444ce6e3ecd8c8de1c wifi: mwifiex: Add missing compatible string for SD8787
         7878a41b6cc1ada4bb804eee96beb2c54322806c Linux 4.14.307
         

--===============5899409349140332399==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1677322265 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/stable/linux
nonce 1677322264-8c2cc5b1f6973d90e10a3f55af574b5c8a84a631

1e61bd26fa2cf667b8ffada212c8965efbd924ea 7878a41b6cc1ada4bb804eee96beb2c54322806c refs/heads/linux-4.14.y
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmP56BkbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+S3kP/1RBqirZki3O0rCVBnsd
JUdyBP/7Uda6THCrGq4JSWLdK5DuNG1rLOHtLRULsSLrG1X/c37Jefddtik22fXH
OqjLekr+jYqrIjAzynF2H1pNCBcnCDYaRaOiZ5xJX35d+tes7rfoPVapIsfqWCpW
gaGFxiUl2iJfv+U4ZKBOL4v18oZqrmXgjE9cICcpOxBJN9uqHVMrTcUEHAUEytZ3
ZW00DDTlUJpRc3oaA+PPdCX6WITxtk0UxaIE0BHKkmYlfOy8OsbhL3tH/64lQGd1
wgju9/XODLxUxaAsxMWI4IXZ7CtltBrES+7q28nspwpFX2arSmgMH9jE8FbZEzBt
2coWBHjhZ6Dgd6PzWRgQhqT7cBKDkjX+KcTvUMgxipPajGJvVDYaU6MyoQZqQKBl
T6fDJftys9c01hS+e4kM/QAnW1sTenYP14YjLOS+gyAlS9IPF30TTIOktZuwi34r
rjVBl/VqVdcdGQr96n1/K3lexOGqyhjnKoT971jecOFsvsulCPbhkUNwYBmHpvi3
+h1DLdSpHMyYxTONj+IIeBunZT6zSCkHA+h8g1kgA9TFESdpMieOm5J8Tv04Ukya
4TppSFHC50tHLQyTmfJ69nPUSae+c8LwkTXPEPCGucOWaoEco6AXMn6unpMFBuiT
lnFzi2hsESTlDTx9y4s0urK3
=dslO
-----END PGP SIGNATURE-----

--===============5899409349140332399==--
