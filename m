Content-Type: multipart/mixed; boundary="===============8368765671452858563=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 20 Sep 2023 12:48:13 -0000
Message-Id: <169521409392.8013.18064121517187730360@gitolite.kernel.org>

--===============8368765671452858563==
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
    old: eeb18e8759620076525ec589f084433cd84a2c4b
    new: 82bbcf9094cca3ccb1f9636f94be9152bf96fe1f
    log: |
         49d164d05d47feebfc326035c1928d4bf8bc9ed2 Subject: [PATCH v2] slab: kmalloc_size_roundup() must not return 0 for non-zero size
         ebe8dc5b312fb6fd9f7c474134fd6f9890324b65 Merge branch 'slab/for-6.6/hotfixes' into slab/for-next
         82bbcf9094cca3ccb1f9636f94be9152bf96fe1f Merge branch 'slab/for-6.7/orders-cleanup' into slab/for-next
         

--===============8368765671452858563==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695214090 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695214089-e88cfddc12d4e0fe326286116a4dbcb49d395fef

eeb18e8759620076525ec589f084433cd84a2c4b 82bbcf9094cca3ccb1f9636f94be9152bf96fe1f refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUK6goACgkQu+CwddJF
iJryHwf+Kv60ZcbdWjgPTLrotZglIAt0fQoybBKorq9TFWJ6R0Y0aIoELQpe1usO
S48De+n5KPN412S89JSWuttX8Dz8LPmwdGhsYfANNDeUQF+UHBsCfoi6YGQDa2x5
Es+J9QTj+DO/lV2QuU4W6R6KNFMkc178G0SZp85ZO+1UgoX6W9foou0jHPW/4QzO
qbbjnETQVhtQpPfB/SiaG33/wWkeyKy9hBIId0QsqFzRjpQcPABG6DR3Ln1/uYB7
STidiq0ckAMTWtEnJBAamYnIjI494e0PGhFSNnkzaydk1GCcq4CxoXW952fIWqu4
NLKepXZ2/grY8LAGjDGXTQkVMmbcmQ==
=dpmz
-----END PGP SIGNATURE-----

--===============8368765671452858563==--
