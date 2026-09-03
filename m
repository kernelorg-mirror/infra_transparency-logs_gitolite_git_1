Content-Type: multipart/mixed; boundary="===============5975868023777035620=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Thu, 03 Sep 2026 14:56:25 -0000
Message-Id: <178844738584.1121543.9358451481415212995@gitolite.kernel.org>

--===============5975868023777035620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mm/slab
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/slab/for-next-fixes
    old: 84b6c16536271a680e23d25f5e00344fbd986007
    new: 5b6e8d52c7e9883d35b85abb8c27501cf725b542
    log: |
         5b6e8d52c7e9883d35b85abb8c27501cf725b542 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
         

--===============5975868023777035620==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1788447382 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1788447381-6cb0e8e9971b1bd64a9e7742b04ab983b344e240

84b6c16536271a680e23d25f5e00344fbd986007 5b6e8d52c7e9883d35b85abb8c27501cf725b542 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqZipYbFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiahK8H/3cNMT3FZ2n1mTyBKqPs
iQnuV8pX6xL8sCwg5Yb6on2v0NHpzEAs7bucsoQJP+UknFbDLF8WFpsXubxFbFzL
n/1ZrRqnw3lmR1kGTpneS+s+uji7E6zQx+GVHOO1qbvFYd1vXAnLdCkjSMiKbOqd
kMHbmIxOlVGKuauVd2QpCD0X6RE2FsObzbmbI9wVDkG1DX6o2odrD04c3xKW3Zgv
RRTs/L9n6giyS9dWUcf+jVuy0oyLT1wNhJBoy57KOOGHJobwkyts9gEmWFOCDet8
bEpFNgsqBkGQFM5KQqyMttcJbLO0G59xAzwPG+D6u4lJ7qRrrPrOfEHRbPhfmBYd
ml0=
=0gWF
-----END PGP SIGNATURE-----

--===============5975868023777035620==--
