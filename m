Content-Type: multipart/mixed; boundary="===============7560034464220064311=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 01 May 2024 15:30:54 -0000
Message-Id: <171457745483.16247.14551273609815268555@gitolite.kernel.org>

--===============7560034464220064311==
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
    old: 8acbdbf0106c179801f30bff547e9512889c624d
    new: 7ea716a17f1f3ba7356f36cd340b3efaaa3e0653
    log: |
         8f828aa48812ced28aa39cb3cfe55ef2444d03dd mm/slub: avoid zeroing outside-object freepointer for single free
         cd7eb8f83fcf258f71e293f7fc52a70be8ed0128 mm/slab: make __free(kfree) accept error pointers
         7ea716a17f1f3ba7356f36cd340b3efaaa3e0653 Merge branch 'slab/for-6.10/cleanup' into slab/for-next
         

--===============7560034464220064311==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1714577451 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1714577450-5057c1dbc710439e5474ee147fe06a242a47e91b

8acbdbf0106c179801f30bff547e9512889c624d 7ea716a17f1f3ba7356f36cd340b3efaaa3e0653 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYyYCsACgkQu+CwddJF
iJoD5AgAiAdv8rwE8UueU5GL6VFRpJS7cAxQIqIKrQtGM1YUJPE9StIPKcBXcUV4
vFLoOxKyEszKYLU1reJe1zoVXp1OnaTTTEvBxGOxIYsfL9iKCKZXO7GALKhl60TU
f/d9ovg0uPqm1b8bbgwQyrW2zhmSwpePnAwzRnZX+493h8i+ucSDU584GY50pBak
1kqVx6xJ4Do8m9Rp2sQF3hbCxEam63evFHY/IZy4TprARP26b2z3Kg6FPXkS0pWS
o4gfquSFZrEmFIN8aFkayD5LVGkIsjW3pP3l1vaL20nRwliPQ20oVDZDwYxKzKst
bV3AwVdIab/ZuwoyyyUZVpAOqPGyOw==
=TXTP
-----END PGP SIGNATURE-----

--===============7560034464220064311==--
