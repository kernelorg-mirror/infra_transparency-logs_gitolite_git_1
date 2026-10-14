Content-Type: multipart/mixed; boundary="===============8362122211865562712=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Wed, 14 Oct 2026 08:16:57 -0000
Message-Id: <179196581751.2573707.11975778438591280844@gitolite.kernel.org>

--===============8362122211865562712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-7.4/misc
    old: d755441b7672c74f29d1241ffdd2b067ecab1ca0
    new: 49c0b3dedf7c8c64e432e63dd7b24f00909916d8
    log: |
         655668f0caf32a42fef10aaf31137e52f46a0260 mm/slab: Mark the kmem_buckets_create() context as a Context: section
         49c0b3dedf7c8c64e432e63dd7b24f00909916d8 ipc, msg: Account msg_msg allocations with GFP_KERNEL_ACCOUNT again
         

--===============8362122211865562712==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1791965813 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1791965813-e7628ecfb714baa5bc5eb8b3772bf1f28d2702d8

d755441b7672c74f29d1241ffdd2b067ecab1ca0 49c0b3dedf7c8c64e432e63dd7b24f00909916d8 refs/heads/slab/for-7.4/misc
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmrPOnUbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia4IAH/3Tv5thf1V361bvSlcup
cp0/Bu97zcnZrAPLNLWvoGxr8F6nmIg+IdunrM0nOIQTJxuCSDXtYiJizVmCSTBO
/sKlkxhS0cnfA4AVhvPltkDldlRHXkEyNFYxB7tCDspg6yR6zPb7C8js/ejKRPUt
m+ppgnaPca0wyD3tZ12dU1+WLIH6KyjqHPRYD1aYhzXAKMZWB/BZkg0OgMmraCao
e5/BGIwD39qDQ0dwUq+J86M9TddyvNr1r6Uk2UE6vKoNwmDpzhtigXa2z9uB3teK
GNCq37KTJlrDQugW1t6ujSVmM5XgWtInU/QuIQFEr3kaUZ1sUoZrfmgGNjA0frDb
kS8=
=Qu1R
-----END PGP SIGNATURE-----

--===============8362122211865562712==--
