Content-Type: multipart/mixed; boundary="===============0630069011298321718=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 18 Oct 2024 09:51:17 -0000
Message-Id: <172924507798.1332237.15331995901449691506@gitolite.kernel.org>

--===============0630069011298321718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next
    old: 7fee1d5f11bed527e4ad3e4d96359193ced20a6a
    new: edd8f166dd21427711f41d1dabf892afc5e0697a
    log: |
         8421a60030889640435be6af07f31a50e58d58fc mm/slub: Consider kfence case for get_orig_size()
         0ed323f9ca955200794a9ded3291c5b0dda3e177 mm/slub: Improve redzone check and zeroing for krealloc()
         a286da3234186ff2353fe9988a10c593b36babbe mm/slub, kunit: Add testcase for krealloc redzone and zeroing
         edd8f166dd21427711f41d1dabf892afc5e0697a Merge branch 'slab/for-6.13/features' into slab/for-next
         

--===============0630069011298321718==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1729245096 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1729245073-bc30b0c3738b756e2ecfac9aab250e818c154241

7fee1d5f11bed527e4ad3e4d96359193ced20a6a edd8f166dd21427711f41d1dabf892afc5e0697a refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmcSL6gACgkQu+CwddJF
iJqwMAf+JHAfxgnZwdZ1C0LbTzdj/sGaA3TKfs0MFvttI5clG2WRUMkBYZRkceuw
UrJ4LKgnsvo5ol4PwI1w7hB2vFGVK4ZRc3hUfcvNaOtAiis6Dp7SD/MkJq9DaLnb
oPIDYxz10BoeAubKa9oaKqHZjaUokFQCx+0JDNpSIZd+PLrP2LAy4o8De74VucC4
oTol1WuicI0M60JIt63UhoKblIo7YCZVdivGv+twMure9NScTCBs/V60frPtp8VZ
L56JTtE8jaXBKS0FSazBqCFnl7/+D8VhZ1T+5yMxn1PTRryiXrX4CTy/9oRAirL6
R+utY+IiyqaO4p8eI1+/LSiCJe0YKA==
=GmU6
-----END PGP SIGNATURE-----

--===============0630069011298321718==--
