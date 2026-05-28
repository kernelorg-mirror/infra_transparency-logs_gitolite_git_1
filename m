Content-Type: multipart/mixed; boundary="===============0682432438292587230=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Thu, 28 May 2026 09:52:17 -0000
Message-Id: <177996193719.2137869.11760996406826726486@gitolite.kernel.org>

--===============0682432438292587230==
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
    old: adff9de1b6cac4f74f3eb21e5d84d9cd189a657b
    new: 5850ba39fa4fbaf2d5b221272b4ee5aabf2a0794
    log: |
         ba742531260782a2646bc031f9a12cafebc22594 mm, slab: add an optimistic __slab_try_return_freelist()
         93a51a74d7de4c2e25829caadc49547117de333a mm, slab: simplify returning slab in __refill_objects_node()
         c996bad23b9164cfbdd6881f51316622e2a32210 mm/slub: fix typo in sheaves comment
         a57522b29e8125502d5bf6b8b519036cbfe5b9e7 Merge branch 'slab/for-7.2/alloc_token' into slab/for-next
         5850ba39fa4fbaf2d5b221272b4ee5aabf2a0794 Merge branch 'slab/for-7.2/tools' into slab/for-next
         

--===============0682432438292587230==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1779961933 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1779961933-18d2c99b7d35ab617249e4b4aff0a492e81606e8

adff9de1b6cac4f74f3eb21e5d84d9cd189a657b 5850ba39fa4fbaf2d5b221272b4ee5aabf2a0794 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoYEE4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaTnwH/0jAM0UK9M1T3HNoBVq8
7T/V6AhMRmLqpYhvKVjqXNtORw2ySVGoHhXIEykXUePrz48ojqD2gRKTp1Pudjbp
shRvR2yXf59MMYK+yqve41Z+c/zOf4W82U58n3naWxCRMazL7Zi1R1Jtvf0p/bqT
DYZt9R4QM3tB7l6r2GagfZRHVIg28AqrKuSCfBEJ2B2hRmrFR9aA90GdCVIMR5nH
ZJQcIXm/0KTkiKT4oiuIBdbptlXMdOT829ujFpRQ8rpyumGH5vaqiAmPNhqvIt7q
XYjQZl0uwInPP5sYmpjd9nQOc32pmhFIMAFbSa8DHPLzQnlOgqpDxvw97BcsMIb1
wuk=
=157u
-----END PGP SIGNATURE-----

--===============0682432438292587230==--
