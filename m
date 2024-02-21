Content-Type: multipart/mixed; boundary="===============4303196161345893111=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 21 Feb 2024 15:22:50 -0000
Message-Id: <170852897076.7759.10169609764573597798@gitolite.kernel.org>

--===============4303196161345893111==
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
    old: 7d2ec24bd8a59853c7660d3eac50a3b7ffce8ae3
    new: 360cda4b91b86837b28eeb813a45b31a5da4c9ca
    log: |
         303cd69394bb01f7ce0ce7509b3bd02f34795c05 mm, slab: remove unused object_size parameter in kmem_cache_flags()
         c94d222445c168788a8849413e676fcc256e9479 mm, slab: fix the comment of cpu partial list
         360cda4b91b86837b28eeb813a45b31a5da4c9ca Merge branch 'slab/for-6.9/optimize-get-freelist' into slab/for-next
         

--===============4303196161345893111==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1708528966 +0100
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1708528966-b9426de242b371efb01c279a98d221a45a149342

7d2ec24bd8a59853c7660d3eac50a3b7ffce8ae3 360cda4b91b86837b28eeb813a45b31a5da4c9ca refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmXWFUYACgkQu+CwddJF
iJo/Lwf9Ep+XuDNWl5vcw/yaH7mcEN1S3EHvG7zSOb/AnRkwYcB5o4Se8U8D2oAA
dKrrDhtbLjZm8j8CFj/2mMdBguEYEdhRKZWAPkuFIsbRxvKQ9ioX0umvU2hgDY5n
wGUOkD3/5AhQzoq0O336PumYXKBsuAocfuAoFpPJqBZ1+8Uz8kibb3IJKR0FpMfX
HX7eystxtGDEzYwYsrJAgcKcxoADVj6djkFH7KjEzbsuTUtCiOd/j7U98nO2DpY8
1CSNQwsfud3knOWpBRW5fivl7xRFaKSFBfCgCDN8jWYAgghOolgXfl9d0thJI/kv
C0ycF0ZD1wfFjgNeqx8txowBTGbDDA==
=LkdX
-----END PGP SIGNATURE-----

--===============4303196161345893111==--
