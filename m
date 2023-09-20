Content-Type: multipart/mixed; boundary="===============6353181165955001313=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Wed, 20 Sep 2023 12:46:39 -0000
Message-Id: <169521399933.7282.7770352625446781483@gitolite.kernel.org>

--===============6353181165955001313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-6.6/hotfixes
    old: 46a9ea6681907a3be6b6b0d43776dccc62cad6cf
    new: 49d164d05d47feebfc326035c1928d4bf8bc9ed2
    log: |
         49d164d05d47feebfc326035c1928d4bf8bc9ed2 Subject: [PATCH v2] slab: kmalloc_size_roundup() must not return 0 for non-zero size
         

--===============6353181165955001313==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1695213994 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1695213994-6827ea3c91d534a216cd01340ab5b1ae47be1b20

46a9ea6681907a3be6b6b0d43776dccc62cad6cf 49d164d05d47feebfc326035c1928d4bf8bc9ed2 refs/heads/slab/for-6.6/hotfixes
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmUK6aoACgkQu+CwddJF
iJorRwgAgeKSo+Vk33YgLp+NF2nfyyYJlZGsEimAexhgxFy17xKJinC0C4TEMu+8
laz0SmwvCAJ0ye25wOAjjn5V23cGS37qlVUUHMl1txX937BX9S2qfKJkIEjb+/sY
UcageJZ5pMg8gy0pSmQLVUwZXm2DPiPCE6Lm35hoUamvAxNvesMuBXUUk0048UQH
+nIpV1omPdKtHXUehcYW8azmmhzLVXNCOdczFtcamYSlZ41mQok7jMIMP9Aukmup
Ee4jZEQz6r8486sWExZTEHA2i1y8kglsPYQdJpfVvTNaeWWDcFZTh13zXilvkZGP
mb1edtDsr0pdyGhN7Ovcb4diSp/+PQ==
=pWvF
-----END PGP SIGNATURE-----

--===============6353181165955001313==--
