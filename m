Content-Type: multipart/mixed; boundary="===============0812890239141064115=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Sun, 17 Oct 2021 03:22:21 -0000
Message-Id: <163444094148.5299.17072370987319287830@gitolite.kernel.org>

--===============0812890239141064115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.15/scsi-fixes
    old: f2b85040acec9a928b4eb1b57a989324e8e38d3f
    new: 85374b6392293d103c2b3406ceb9a1253f81d328
    log: |
         97e6ea6d78064e7f1e9e19c45dc690aabbb71297 scsi: mpi3mr: Fix duplicate device entries when scanning through sysfs
         85374b6392293d103c2b3406ceb9a1253f81d328 scsi: sd: Fix crashes in sd_resume_runtime()
         

--===============0812890239141064115==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1634440935 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1634440934-517707fb3e2de515d0012a1d3ea7c6f7e50b70f0

f2b85040acec9a928b4eb1b57a989324e8e38d3f 85374b6392293d103c2b3406ceb9a1253f81d328 refs/heads/5.15/scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmFrlucACgkQ7ulgGnXF
3j1Myg/8C5Zs1Yz905B52SOQAfaJDnrGk+bdip+ZGg66Up5d2qW70ATeTxFCFX0/
VRD3C+Su5RRtKMdFmPiVEDpXcLJiT/imwdBKLIs3V7Q1P9qUhjbWkQ7Nihz4vYTm
uEbD2y4DOf16WPaudo2ZayBhaPuNSN2tEiYmVGMH21jLi1etnmg/XfI6Er7COzwc
PhDYfy5Dx/cOXLkuL9h99arXOLufKsH+wxKpMKbVospOMTgvnLoNot/+vKmJBdon
qdtFI34OxGttQuAr3gi5oUeFr2XvocDq2T49IuPZwqHm6sruZyS2vPxr0dDh86yh
8w2rsmdAIx62lU4E49Y3eE1Eon6bwjgS8upx9XE5Jr9eQBXo2so42hQ8pROhhN3L
XumSCObCWDGmRqP+lpJp0lgMxyF8xNpiIXnMRfnlXbgvDjdy3pvAUoA+2KX0XwNA
LnVcWJ0w/qq69pMVsPdt3FhACUZHL8dOgQBgUdw4mObXW+nBKJaafmFQqw8LTbht
0gMIQa55CYayM7r3i24jlr2MaYd/wU6NmU9iYiSqL/fP6pDjTPh1KFIfrJUvBQIQ
k0gui2U/HLR9/yr+yj2CITV8pwNsT4rl2BPkKHi7DPWIEF24c1PowR1nU6JbjGgN
Ey3DTLq61krvWEKoJr0tL6l8dIpAj8DO0q7FlZUlDeKcoG2pY7c=
=k144
-----END PGP SIGNATURE-----

--===============0812890239141064115==--
