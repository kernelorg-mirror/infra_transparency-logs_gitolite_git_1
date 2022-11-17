Content-Type: multipart/mixed; boundary="===============8439639405203105043=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/gregkh/staging
Date: Thu, 17 Nov 2022 06:18:42 -0000
Message-Id: <166866592201.18204.14903490514209709804@gitolite.kernel.org>

--===============8439639405203105043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/gregkh/staging
user: gregkh
git_push_cert_status: G
changes:
  - ref: refs/heads/staging-next
    old: a614e753e8e7f3322b560dcf6eaf44468ec22b3a
    new: 335140116703920ddcbd9a09ae9edfb02902f3d1
    log: |
         ce8cc75c7419ad54cb99437543a54c97c7446db5 drivers: staging: r8188eu: Fix sleep-in-atomic-context bug in rtw_join_timeout_handler
         8ce256540f41c84cb910a681c2cb84e8c80ab8db staging: ks7010: Avoid clashing function prototypes
         fb7d5ebea988899500e9a067d950034dbe8a0fbd staging: fieldbus: use sysfs_emit() in show functions
         335140116703920ddcbd9a09ae9edfb02902f3d1 staging: rtl8192u: remove redundant macro definitions
         

--===============8439639405203105043==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Greg Kroah-Hartman <gregkh@linuxfoundation.org> 1668665921 +0100
pushee gitolite.kernel.org:/pub/scm/linux/kernel/git/gregkh/staging.git
nonce 1668665920-5e17f4e7556c348f52b01572d43815ccd5851efe

a614e753e8e7f3322b560dcf6eaf44468ec22b3a 335140116703920ddcbd9a09ae9edfb02902f3d1 refs/heads/staging-next
-----BEGIN PGP SIGNATURE-----

iQJPBAABCAA5FiEEZH8oZUiU471FcZm+ONu9yGCSaT4FAmN10kEbHGdyZWdraEBs
aW51eGZvdW5kYXRpb24ub3JnAAoJEDjbvchgkmk+7g4P+gKueYo7mOD3ArG1zzlP
IMgMZ+dmlhPk57sq0eet8+Dg/Y+AGfYUzmIR/7Is8MxHXmHaiE679vnV5LbeDWKx
Xp9LWUxgVZRzdzv78uiWzDNoPbPB4bYpkMClYIiQ0xT8LW1C35V01CUDyf1Kwblv
xPMqekWxrMNXOy3vRaTaEEQ+QcBuEzLIFWGiTaifEHpWAYs9cfj+zcts33wnwEOw
YpHu+intI5bx+RiS4MNN8IePkPNLU7IuuKE7RYoYL3jNvT88+88tZfRnlQ6D4PXZ
SQIWE7B4BtgqbbLhFd/r/W8KMdS7jO7imZMwFMtmUH3aCaF+bkgG1g8eabQSkLdy
aQE/6ojNpXHnrPG5zSC92t0+24ltOIF/t+9Gb8YKGMDn7ILjKZwvbZw0srSTot/o
TRQwbO+KKHcFif5Dh0V7Rg3LI8rQvFmPPYR/z1AadqU9d5J1QXQ7WGDrh6ZKjBfq
PNW2pg8euocfxLTTvvDrSq2D46CqTpMYQWCvuhETYQIDqqgIl++NUoPFGaQOFQv4
dA245qyR/HxPRUaaEwmNX+lqHR+l6dO3UAHXxHI7MVtKMmEcG98iESWcfo2xdJ7e
2AcljP16af7BlVqTESObN7tRYFzJLAZtxyh0U/wkcKJ/ciIbfmSdaEZDXA/Y7/MQ
3VT5yCEwmDih+2YaF1swxNXk
=AoqM
-----END PGP SIGNATURE-----

--===============8439639405203105043==--
