Content-Type: multipart/mixed; boundary="===============3618636738807099571=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/andi.shyti/linux
Date: Wed, 14 Feb 2024 21:45:30 -0000
Message-Id: <170794713047.18090.5464368565044295587@gitolite.kernel.org>

--===============3618636738807099571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/andi.shyti/linux
user: andi.shyti
git_push_cert_status: E
changes:
  - ref: refs/heads/i2c/i2c-host-next
    old: f8567a118fe0aa750b6c41d0f8c7dad23b035e92
    new: cf14a4aa8342fa0eca91a5e0a384256e99519468
    log: |
         3fab8a74c71a4ba32b2fa1dca7340f9107ff8dfc i2c: pasemi: split driver into two separate modules
         eb9f7f654f251b57db310eab90bbae5876898ae3 i2c: i801: Fix block process call transactions
         cf14a4aa8342fa0eca91a5e0a384256e99519468 Merge branch 'i2c/i2c-host-fixes' into i2c/i2c-host-next
         

--===============3618636738807099571==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher andi.shyti@kernel.org 1707947129 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/andi.shyti/linux.git
nonce 1707947128-bfe8364d5a0cd9adf158ff7de2cd00936be413f0

f8567a118fe0aa750b6c41d0f8c7dad23b035e92 cf14a4aa8342fa0eca91a5e0a384256e99519468 refs/heads/i2c/i2c-host-next
-----BEGIN PGP SIGNATURE-----

iIwEABYIADQWIQScDfrjQa34uOld1VLaeAVmJtMtbgUCZc00eRYcYW5kaS5zaHl0
aUBrZXJuZWwub3JnAAoJENp4BWYm0y1uC84A/3jr5I7NEJJtbmXYz3f9plpMfTAR
FNbsBFttG5xDfK1FAQDysYg7cc53pKTqWzZ7US5an6XJpWpQbk/uEuCWA5/nDg==
=smse
-----END PGP SIGNATURE-----

--===============3618636738807099571==--
