Content-Type: multipart/mixed; boundary="===============6615510131629067490=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/ardb/linux
Date: Mon, 16 Nov 2020 15:12:39 -0000
Message-Id: <160553955911.7949.11429419224777654916@gitolite.kernel.org>

--===============6615510131629067490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/ardb/linux
user: ardb
git_push_cert_status: G
changes:
  - ref: refs/heads/for-kernelci
    old: c081f5da64f78c837b10eb0a0cd33fdfeafed4e5
    new: a4c5ca217c4e9559ee4074bfc8d05fc4123038f7
    log: |
         a4c5ca217c4e9559ee4074bfc8d05fc4123038f7 ARM: head.S: explicitly map DT even if it lives in the first physical section
         

--===============6615510131629067490==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 0x3D200E9CA6329909 1605539550 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/ardb/linux.git
nonce 1605539543-71b7cc8616b3edf8322eb490c8a671686feb9463

c081f5da64f78c837b10eb0a0cd33fdfeafed4e5 a4c5ca217c4e9559ee4074bfc8d05fc4123038f7 refs/heads/for-kernelci
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEnNKg2mrY9zMBdeK7wjcgfpV0+n0FAl+ylt4ACgkQwjcgfpV0
+n1afwf/Yrd86ppVP6KSUuiUUStSXVONlV0nZOgavfuipF9GRbgMo86yj6LM0kJa
BnZz5l/o2wxtNpZWqs37nFgHnPthgnptCakhwa2ZCYL+HDTHac8JcB5G95kyxplS
Kwfgv7iJApPVnx3jM9ENIcbHUpx9lx61VZKJ3yjeSspLermBJX7d1K62WijfcjB0
2EEBuE9mYWzUtcOKvUevfD7NQ9FsZJ1znWPKop3t+FxK0erRcG8mDYEm91Jap837
b4RpACpvvssy3CgSRkV6xG8DGvYmJ1sVg0/V2Sc/9w0rDdHOGlHY6tTgIK/w81o7
YBmY71KV5/EDdvHjiuYvCRVKCSss9Q==
=SnKI
-----END PGP SIGNATURE-----

--===============6615510131629067490==--
