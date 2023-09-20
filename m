Content-Type: multipart/mixed; boundary="===============1275650161811968342=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 20 Sep 2023 12:51:35 -0000
Message-Id: <169521429525.9662.11586302240569517451@gitolite.kernel.org>

--===============1275650161811968342==
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
    old: 82bbcf9094cca3ccb1f9636f94be9152bf96fe1f
    new: 70ff246387ee0b2f0ef4fa3a88d3123ce67297d0
    log: |
         8446a4deb6b6bc998f1d8d2a85d1a0c64b9e3a71 slab: kmalloc_size_roundup() must not return 0 for non-zero size
         0f7c22875f05d7a5978033c197a842f8dda13678 Merge branch 'slab/for-6.6/hotfixes' into slab/for-next
         70ff246387ee0b2f0ef4fa3a88d3123ce67297d0 Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
         

--===============1275650161811968342==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695214290 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695214290-cfe18d942533f3949bde1ab97d58e1909a932710

82bbcf9094cca3ccb1f9636f94be9152bf96fe1f 70ff246387ee0b2f0ef4fa3a88d3123ce67297d0 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUK6tIACgkQu+CwddJF
iJop9Qf9Hs5o108UTOauEz8IllxLPurxktL4ckuSCAdB7vDiQaKzSuQQB9BEfS8J
JuqKertiTC+T8Z5HhZ8U4JHFvk1Am93fBEmj04HmLdk1lFQCPHbZcrn3IT3Bmvz0
Q7pc0HINdNEnMbto1nnfYQtkAlYgf/QTL4iYPa/UGI5Vn1LZK9srasmsCzmSxb7S
9XzxnCLUTXB0owIK1s9hE2kGWZC1lUGepRAjERmKlU+26UlaQadORhsb8SjarWlZ
8oLnt6aVd7WB2iBsiqBHm7zkNwMn9eDUdQXITDpX7Ej3HfvHvuPf01knn7QF5WRd
qV3j4ecLHe2W0WRzM3MYgF6OG546JA==
=4cKw
-----END PGP SIGNATURE-----

--===============1275650161811968342==--
