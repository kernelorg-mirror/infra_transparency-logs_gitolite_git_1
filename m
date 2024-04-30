Content-Type: multipart/mixed; boundary="===============4131236460689619141=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Tue, 30 Apr 2024 13:23:51 -0000
Message-Id: <171448343108.7892.6800574635607425464@gitolite.kernel.org>

--===============4131236460689619141==
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
    old: fcf6b741ba93b9dd20f8eb69d8ba9533125b07e7
    new: 8acbdbf0106c179801f30bff547e9512889c624d
    log: |
         7f39e23ed8ddd6c49b7a2615037af50881b50206 mm/slub: avoid zeroing outside-object freepointer for single free
         54d66fcef243ba9f0e451b65e02387f89882f2fd mm/slab: make __free(kfree) accept error pointers
         8acbdbf0106c179801f30bff547e9512889c624d Merge branch 'slab/for-6.10/cleanup' into slab/for-next
         

--===============4131236460689619141==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1714483427 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1714483426-25ad9b30303b6b99237ad7f3b213e2fdd50ae477

fcf6b741ba93b9dd20f8eb69d8ba9533125b07e7 8acbdbf0106c179801f30bff547e9512889c624d refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQEzBAABCAAdFiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmYw8OMACgkQu+CwddJF
iJolhwf/UCjeetclRreTsqoQ1wQH2CGxEqRDU62ldaFIxSg23TdOGxupasi3FG9E
7shUgA4aJaFIxGWPUuXsFRdgUn6JqKLGTtEMGI5R3YBDn4KgFcFqDn+gEw7NnIyf
G5Usifh2e570wW+sAiyW42kai6CQ9JoPzJfW2cVeznXdKOgs7xbV1KFGvf/iP4Mi
WkpVEx09uxMYkGHoCKVmIZ0+U/hhidGRzDojkzynahPchyk/HQ1evf/8/Lj77d3r
GFi4i26RGdSeTrR4BMNkthV72TGD6ZSv3qw0tS8pGGEPDj0FWyFbWBXuUAH/Y6eD
up9LjBr6mNg3EVDp0ROB5bqSF52bsQ==
=Kp9G
-----END PGP SIGNATURE-----

--===============4131236460689619141==--
