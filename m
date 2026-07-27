Content-Type: multipart/mixed; boundary="===============1585484823972883045=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/linux
Date: Mon, 27 Jul 2026 09:47:46 -0000
Message-Id: <178514566674.2390355.11539030710512792116@gitolite.kernel.org>

--===============1585484823972883045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/vbabka/linux
user: vbabka
git_push_cert_status: E
changes:
  - ref: refs/heads/b4/objext_split
    old: fdc90eeb9c4ea57fc40590b2e91edf1c7b7cd9e8
    new: beba3591ffa240f7e50311180a7a8d78165372ee
    log: |
         3610a0852c4106752d19d262e9e6fa5e364f1fe0 mm/slab: add cache_ and slab_needs_objcg() helpers
         81edfbdfc8d2bd146969de413beb744308758162 mm/slab: stop allocating objcg pointers when unnecessary
         beba3591ffa240f7e50311180a7a8d78165372ee mm/slab, kfence, memcg: completely remove obj_ext for kfence objects
         

--===============1585484823972883045==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1785145662 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/linux.git
nonce 1785145662-ae3b5ba112f289655590d729d44ef6298bb6b80b

fdc90eeb9c4ea57fc40590b2e91edf1c7b7cd9e8 beba3591ffa240f7e50311180a7a8d78165372ee refs/heads/b4/objext_split
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmpnKT4bFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia1l4H/3JyAsaudD4/C2ZLli7S
YBoTdyVl21yXQDZfkd69qcUhl5i99ehtZcfjvElTmPhsXGkGFk4Aq/Y6uO2zW6ON
INtXAfRwJA5H8siWh4i04Xh1ujImS8Cv/ndilNylTfLnb5INteUmrt43NvGnGvbS
59/nfIphJDl46VZYoA5n8zNgW3JWV71sATwF7e7NbYQBDK8XSPhaJy2Gkzq1y9Vp
iQVFiLWDB1AdpeIuX4h7kDPPajc2LonghTO5EFKHzk3XhVbjNhVWuU8LSj0BNKBy
7woKzjmBCkpzUJDYxfAKirjouIA3XN5ccc1q7btizfG1s5TJA2tq12VcEo4WMx9m
mPU=
=hkML
-----END PGP SIGNATURE-----

--===============1585484823972883045==--
