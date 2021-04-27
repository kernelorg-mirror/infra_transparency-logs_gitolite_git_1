Content-Type: multipart/mixed; boundary="===============1479921022918123473=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 27 Apr 2021 03:05:02 -0000
Message-Id: <161949270209.15580.14635123740645393241@gitolite.kernel.org>

--===============1479921022918123473==
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
    old: dc2349864d8c631261dbc423d0948411af268ad8
    new: f77a62b5ebe29eaba94314341d199ec0f80aa1e8
    log: |
         de24226d78d0e274399c2284db59b15c80f3e2cd scsi: core: Treat device offline as a failure
         77ad7173c2d13637510530ee9f543912be108ef2 scsi: target: iscsi: Switch to kmemdup_nul()
         e48055eaf35a970352109136c19eac48943a24f1 scsi: mpt3sas: Documentation cleanup
         89d726ea88b888b3249188e003546a8f68638249 scsi: message: fusion: Documentation cleanup
         8a2bec1706853d766df44a84683275d4bdbaee72 scsi: 3w-9xxx: Move * operator to clean up code style warning
         33440bc3d164dfc288eca27532aa9e2051220a62 scsi: lpfc: Remove redundant assignment to pointer temp_hdr
         b29d16915e30c36d1aabedd4115043a770248f51 scsi: megaraid_mbox: Remove redundant initialization of pointer mbox
         

--===============1479921022918123473==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1619492700 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1619492700-59eac82d2e1bcc09a7e1fb228ced5b2bb89cf9e4

dc2349864d8c631261dbc423d0948411af268ad8 f77a62b5ebe29eaba94314341d199ec0f80aa1e8 refs/tags/mkp-scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmCHf1wACgkQ7ulgGnXF
3j0Wyg//Y969/SAZWE1mZrmklaY4ClzFcivJvCjnghF39mc03N6omI1oZELBS1cf
2OKZA4Rn1FpqIXX40AtUHzfXbHxiwMI5UC9ZjF40pSolY9HJauxXwHrBk8uGymHh
iRurlwmMmoMZ6OSysQheW3pJLw9nR3leRQkKjFanICiFSrzZmor51+l/CeSwhxVN
NG3b5bPm/rYVKgYnJ/9JPRwmiO5wUqQrGz9goe1oS7DFN7dhUbVNUcr8Y7RUOuDV
X9sUESJqKI/TEqzjuv/iPGgnzFZeg5p5VZxqYfINGUbT6nFan6/eKSEfoAqopu3h
y7H3/bDbmemdWwja8znmNgPd5BC4PMNhX5mHzuhJaOsiYN19sZxDSNsf7KB8KLGD
l8OGLSY3eHTIgns3iL4uwWC7JXlDr+XQG0NlPsQ/t2iXQgnTlVu0TrU7ulg/FUJ4
EDj5zj9Wt72jA2AMVmcS5J3/DxND82Imi1W0suMNYi3A0ek+4aZ1frZxwT7x0J1N
7DuvASOp8r3nAsLYXtqiAudifjEntR5rEHWzfKjOB1Sy/BrGBimc5Tm+atG3gHRy
GwP6IolYj23NM8ME8MYk02lauT4T1u05uq9dqt0k2YlWhURfOmuPux5cK5RLmUC6
DZlG9WsCp4LydzqVzxsYMw63Uvvd6MZ0q+VbLGhK9xWnDRGPSXA=
=ixgI
-----END PGP SIGNATURE-----

--===============1479921022918123473==--
