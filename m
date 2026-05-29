Content-Type: multipart/mixed; boundary="===============1301636695768733526=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/vbabka/slab
Date: Fri, 29 May 2026 09:50:06 -0000
Message-Id: <178004820679.3277781.10772953185437212485@gitolite.kernel.org>

--===============1301636695768733526==
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
    old: 02fe5fb394799d6475858e38d3e1e53b1dc476b5
    new: a4852fb5b25f83ee914a19b5accdd0628b357f53
    log: |
         49e2a3d8566688ef6fe49bb4dfc0a4eb418869e7 MAINTAINERS: add slab-related scripts and tools to SLAB ALLOCATOR
         235ab68d67eadbef1fdbfb771f21f5bacc77a2ae tools/mm/slabinfo: Fix trace disable logic inversion
         76c2db064bc11dd13b0a6c078414b0a62b8128f5 tools/mm/slabinfo: remove dead assignment in get_obj_and_str()
         2b685ac24aede39cb37fa29f44ffc133b19bfe81 tools/mm/slabinfo: remove redundant slab->partial assignment
         a4852fb5b25f83ee914a19b5accdd0628b357f53 Merge branch 'slab/for-7.2/tools' into slab/for-next
         

--===============1301636695768733526==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher A940D434992C2E8E99103D50224FA7E7CC82A664 1780048202 +0200
pushee gitolite.kernel.org:pub/scm/linux/kernel/git/vbabka/slab.git
nonce 1780048202-96a341fb4c258897f51b9f0a666dc920671b7878

02fe5fb394799d6475858e38d3e1e53b1dc476b5 a4852fb5b25f83ee914a19b5accdd0628b357f53 refs/heads/slab/for-next
-----BEGIN PGP SIGNATURE-----

iQFPBAABCAA5FiEEe7vIQRWZI0iWSE3xu+CwddJFiJoFAmoZYUobFIAAAAAABAAO
bWFudTIsMi41KzEuMTIsMiwyAAoJELvgsHXSRYia1xMH+gPWUcIEewaIEVXyqCc/
xtmqoZ4YeBObNoyj0yxERGcL0yyGcagRAvyQgkTUYmNbA7PXQM26R5kJjpwFXSj4
83DkSNKFMGD6qE83DOZWTetSnyCM++khyC+bpZ3YBHeRpIxYUquyETjIXimUbwWp
0bZR5dr4CY2H2hGlv2ousX+wNWBVhlITXzagISe6QbZFYeau383XUee4jkSUdsWM
QNogjYRxZFFHWj1vlUymqs+ZyQxblWda+0pqavkmAahblytu0dk6Svu2/QmGSg1v
ZPBJkKI7Fu4LV6lNCdvEJTLA/LCb+gmCQrKsWWUJVDx+oDqP25TCVFemkLboSEYB
g+M=
=YsNz
-----END PGP SIGNATURE-----

--===============1301636695768733526==--
