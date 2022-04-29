Content-Type: multipart/mixed; boundary="===============5375692270863513391=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 29 Apr 2022 09:49:33 -0000
Message-Id: <165122577318.25380.3433298344301749598@gitolite.kernel.org>

--===============5375692270863513391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/for-5.19/trivial
    old: a204e6d626126d33f34f43374d5abd00141f3e65
    new: 3097bd5e80a898735b813761ae77f166064d730b
    log: |
         ad57d73e8e76d2a29d8499b1867eb2583b81a209 mm: slab: fix comment for ARCH_KMALLOC_MINALIGN
         71aeb554a27450a64f27ea2fcf9540e6d595a7df mm: slab: fix comment for __assume_kmalloc_alignment
         3097bd5e80a898735b813761ae77f166064d730b mm/slub: remove unused kmem_cache_order_objects max
         

--===============5375692270863513391==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1651225771 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1651225771-6184e940af4a291f08dbe649bc34c06fcda69933

a204e6d626126d33f34f43374d5abd00141f3e65 3097bd5e80a898735b813761ae77f166064d730b refs/heads/for-5.19/trivial
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEjUuTAak14xi+SF7M4CHKc/GJqRAFAmJrtKsACgkQ4CHKc/GJ
qRDbhQgAs0mnI0z+z7wGTgvUHftMBq4Eqg31xfoJovdiEc9tgDT3HRJC8YStLmSV
Fj6G1drU5jc53NkTAwxar47gIhMXcKTI4cLxbouIh8w/+25PH7O3JGlkYWlugsgV
HxrePu8e8TlvjIrTweuRqOq0ZmwnLulAoklERrgdBmlC1o4CLeZnAo0wzKMHHRWE
B/1Bvp21TdQRshGy1RA8KKJ2OumSTi+fvkvEZm9qEKRsKGrCf8q/Ki0B5hM7As8v
QwO2ITIrZtraQs3gtSDr0DF0SrCMTabkjTiU9vHXQ6e0uBwb0TY0vhAwU79WpEMw
h+hHmLQXpxB/R1UiJjoCJy0v7KGFvQ==
=Xtgt
-----END PGP SIGNATURE-----

--===============5375692270863513391==--
