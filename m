Content-Type: multipart/mixed; boundary="===============3216617842841839960=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mm/slab
Date: Thu, 03 Sep 2026 14:40:50 -0000
Message-Id: <178844645013.1110085.10212922228230956380@gitolite.kernel.org>

--===============3216617842841839960==
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
    old: 0b93c56833caf45c33f8260a5ab8c85cf1f72329
    new: 84b6c16536271a680e23d25f5e00344fbd986007
    log: |
         84b6c16536271a680e23d25f5e00344fbd986007 mm/slab: take n->list_lock in __slab_try_return_freelist() to avoid race
         

--===============3216617842841839960==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1788446446 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/mm/slab.git
nonce 1788446445-b54465f57bc66f9a4ec159b8f449746aaf1c019e

0b93c56833caf45c33f8260a5ab8c85cf1f72329 84b6c16536271a680e23d25f5e00344fbd986007 refs/heads/slab/for-next-fixes
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmqZhu4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYiaGl0H/0xJ90BsGnr2+f5zsvD8
v6utWSMSe2naPZkoRdE27mwkUuQqVjL9J7klX8NDPHT089nUMXve6YDOACYe27Nd
6EWgmxxI/Nxh4pGphnrzd72Yv+HsRMRKMCPNntqoHQUZXZ08yLL/cnF5qOhEHyct
Ql/5ABIwH2o1q21om4/smXW/R7t2Dz1uq3Ny//G+4giSQBpUEpw206Rm/5QnMveU
LzNkxndv7ymJxRwvPonjiePtinpdV39wgtrxLh1liMMPv5r809T19UWtefF4iZEa
XDg6enrtosOVjY3j8LQExoorLOWUkWT9zZPq52RTs+iBA2quObm/FCGaAHfFx22j
W6k=
=ylcY
-----END PGP SIGNATURE-----

--===============3216617842841839960==--
