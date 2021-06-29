Content-Type: multipart/mixed; boundary="===============4845862425594150625=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 29 Jun 2021 04:09:01 -0000
Message-Id: <162493974189.8230.8995833493141027730@gitolite.kernel.org>

--===============4845862425594150625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/heads/5.14/scsi-staging
    old: 2506f5dcb8282aa7adf77965ef147bb5b68973e3
    new: df99446d5c2a63dc6e6920c8090da0e9da6539d5
    log: |
         b27c4577557045f1ab3cdfeabfc7f3cd24aca1fe scsi: libfc: Fix array index out of bound exception
         0aaea62da698bb36f1cc01ef305571cde28b68f9 scsi: MAINTAINERS: Add mpi3mr driver maintainers
         df99446d5c2a63dc6e6920c8090da0e9da6539d5 scsi: qedf: Add check to synchronize abort and flush
         

--===============4845862425594150625==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1624939740 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1624939740-6b592f6b7c9211d440dd8bd5ea86bd3d062e957d

2506f5dcb8282aa7adf77965ef147bb5b68973e3 df99446d5c2a63dc6e6920c8090da0e9da6539d5 refs/heads/5.14/scsi-staging
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmDanNwACgkQ7ulgGnXF
3j3sig/+NgvEnUOPNUIh2ihhQZpOLXc8a4B2RCDMic23S9jtutVZK9bSAMvJdO7g
qhk1QcHN+c2p3CWsEd6D1o1ZFJFXmTiNxptnakeZQvnC2oiwH3JVk8vsvdijTdqc
QNJJN4NuW8a/QF9tZc/VqWk+115dDxPzrEEZurtqJ7RBg1kDU1c5C55zf74IxsYI
+68+WiWB+cxSQ4Cy3jnHMA5IxSOSldu2Ehg+xsOmih5u/RhNbksMl+hR8cYqMGmT
oWi6fyyDMTqVs5qijs/hCW+L+cL5umO4ts955gvDCFTiwnfe5sON8r62ObbFoNrb
pBsajoSEX8VNFr+YnO1XtTTfQ16OGDLk6Ixrda8T+WAFQ/2UYsTFEvwL6Pe/bwSy
wNJXDAb9ZIoVMviUV3rmzRo0c9t9EUxDhv+2Xke9K+6JsKwPK/QHoFsS2sDGDsRR
VCSBqhJCWJA4Ocg+KfUVaFywhok9gtG2g0tJo18SOmFuF2r2OGgGA3Q4N46YVWmU
WASfvj58Ohz1OhGA4m9P1QoMU1F9fU3bY+FFhUwzDp888/3kZqxx/NFlAH67o4lP
PWs+LQcWcJx3s168twe+8yZPQrEiJom1PVh4+dfDemh2yadTDNSZYNN/Wj2Z4exm
U1Ul484zMPjAv3rnGmNVZquETG5I/n8UbnLhlgccQU8eJs85I0k=
=QrkQ
-----END PGP SIGNATURE-----

--===============4845862425594150625==--
