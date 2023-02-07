Content-Type: multipart/mixed; boundary="===============6146152422128563510=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 07 Feb 2023 14:48:46 -0000
Message-Id: <167578132610.14636.7410899608210863727@gitolite.kernel.org>

--===============6146152422128563510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-next
    old: 001aa6a1f0a0d32827e4dfbdce1ad7b81a47d9e4
    new: 81abc10f3aa352d7adce93a9c5db4df2ab60f845
    log: |
         aa4a86055b6fd76c414c3ab2af5a1dbd93dd6c93 mm/slub: fix memory leak with using debugfs_lookup()
         f244b0182b8e36f4bbe80127e57ef0c6fc038984 mm, slab/slub: Ensure kmem_cache_alloc_bulk() is available early
         81abc10f3aa352d7adce93a9c5db4df2ab60f845 Merge branch 'slab/for-6.3/fixes' into slab/for-next
         

--===============6146152422128563510==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1675781324 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1675781324-3d7110a51d4ef507a17de6fc1dc7e2f397e78d1d

001aa6a1f0a0d32827e4dfbdce1ad7b81a47d9e4 81abc10f3aa352d7adce93a9c5db4df2ab60f845 refs/heads/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmPiZMwACgkQ4CHKc/GJ
qRDLkAf/V5TJ5MH+defGJXdH1Eua78Pja9yX3m1cGNJd87IXRa/bIWOl0gGyE0ev
xvM2gEwkJjakU92f73pRZD7H87jacUOyuiGC/upueR1/MN/HdngD0zSOa+pWEnW4
ECHbYdHNH58J+15Q9CHkQb3BnW5ENMe8aeXdFUdRqp5vzmu7+WA3+10zSkIxO/Wd
ATsMd+YKfZr+MA8nwPAEOg+C2bEnpyBNkxQ41fDywP1uUbRKabd1FFlhd9v8rZif
LxpuVQ67fbQeD2a/2C0LmWhQ2yjQ8VWql93lj/E2gjoc0UkxUUIUCVAK/QsT0gJK
Yd7lG4FwTBIV7333lsHxic4GMWoFFw==
=drS1
-----END PGP SIGNATURE-----

--===============6146152422128563510==--
