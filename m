Content-Type: multipart/mixed; boundary="===============7699607708984734328=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Thu, 27 Jun 2024 03:38:46 -0000
Message-Id: <171945952622.29080.11567587494295517331@gitolite.kernel.org>

--===============7699607708984734328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/staging
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
         

--===============7699607708984734328==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1719459524 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1719459524-e050a2cac9f8656d390e7301a190b4194757bba2

14d38356ec335b97a04c00719d7b6e73b136d291 06b91c00db396fafeed4c3201597bf3ed8261511 refs/heads/staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmZ83sQACgkQ7ulgGnXF
3j1O2w/+K8loWJZPYxaR+ndsC7CaDL4/DLIkLoM6eTJZZvTSqKuhw7GSb2PqZ5A1
uNn9UYxY12K8zPTFtMAQj6evKvzczG17MJlVT9Mehuv0Jul9YFErcwMTxGo3Sz5C
jZhZ9TwM2Lbh93GF/0fGhSQNd6jXDJNAFfmMRDOPhfHE5EOLqTsrnU0XtOY22V+h
ZCxBSfV2BA1mYboo5Ls+7P41OaRD3QNZgbqhwGM5aSZkvRqdkGUm3HjtuZ3rhfoq
rVQtMj/tLFXj4x8CMrF9X8jW1UhgA32wgfGXO9cgJOpqNvYSOZByhIZ2GI76CEvR
F9crVcqpg4B+2mAh94GSn/zv5EyW2O/S2+J8tSorKJJP2eCiRFkgGTnlJd1PIJu4
nzfrgi6a1PyMAjQqpf77zfkkhEPULsXjpN8jjGc65cKx9WvgS1ogoON6fDyU4Iq7
Wq+VpvbZALfXquTAKe+EfG+int3yDPJvhRFyS8e0H3FCeMQA1kQoAPrzMdRQtIXv
Uqk3tW0NlwXvIxP5iMaRnewpV2szwb5earzmLhM9EBNyUbZCMKFABHNFvuREtpsw
Y3v3UnQfRvQnCKhIBMQnq/JvQ7/OAGCOsnIWNCsvnmTTTwP1htqphcY4pfN71uEQ
YedN/iW0opNsutiNWWc515SccTn5WGnJBIc1FMNOY+kiVCwJcmU=
=WOlk
-----END PGP SIGNATURE-----

--===============7699607708984734328==--
