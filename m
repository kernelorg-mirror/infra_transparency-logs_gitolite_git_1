Content-Type: multipart/mixed; boundary="===============5428853701920221860=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mkp/scsi
Date: Tue, 23 Aug 2022 04:02:32 -0000
Message-Id: <166122735253.14056.7032502049244603418@gitolite.kernel.org>

--===============5428853701920221860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mkp/scsi
user: mkp
git_push_cert_status: G
changes:
  - ref: refs/tags/mkp-scsi-fixes
    old: e54d7929153d355097e75c3ed5c00f182955dfdb
    new: 3ea09b2df74def9342326ceeb0b3fb2c838f153f
    log: |
         8f2c96420c6ec3dcb18c8be923e24c6feaa5ccf6 scsi: ufs: core: Reduce the power mode change timeout
         fac8e558da9485e13a0ae0488aa0b8a8c307cd34 scsi: core: Fix passthrough retry counter handling
         785538bfdd682c8e962341d585f9b88262a0475e scsi: sd: Revert "Rework asynchronous resume support"
         

--===============5428853701920221860==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher 75C5DE3D 1661227342 -0400
pushee ra.kernel.org:/pub/scm/linux/kernel/git/mkp/scsi.git
nonce 1661227342-9d6b13be8aa12617aa62619105ab1594a6a23ab7

e54d7929153d355097e75c3ed5c00f182955dfdb 3ea09b2df74def9342326ceeb0b3fb2c838f153f refs/tags/mkp-scsi-fixes
-----BEGIN PGP SIGNATURE-----

iQIzBAABCAAdFiEEZOpW2gUwxXeCmhkh7ulgGnXF3j0FAmMEUU4ACgkQ7ulgGnXF
3j0dDBAAifseCuLrB703IVSMD3Z3xvzM6U/KBZDxhZA2f8BfzJZ9KLF98WLi/X8s
FuMjp1X5Vn/zYYS8MEq7yDL1Dk50qpjB4vVxTaR0myEXNUMCN5ttejk7KyQXAItE
w6EKuG3MwAsB3IqElBHKkX8ios04s5tJ8LmiqqD2psbLPrMCpxForEaw1/65KANi
T8tKADeiP0kx/CvndqgH9ZV29WLdc/3vjntY4yEvI7VVHolz8XCi93mEu5OtnD61
ZQdJ66EtBulMQ40rGjS7bHzLjhyrInY5xFKsuSlFLT9ekVrVO3H8XEzaDn9h0egt
UiypT2zjP+cWr5PKtKP5zgpjKwFDEnLZQT/38SrjsHHnWuZWUiDZO9dHV73Sno+9
NAVu6veapHpvzEx6ZYFT/UsJMx0eBfJ5QHeVqFEuIYmrWYLbQw0TfAwnr3oRAlC1
6mfM5FKKfbgk/9AyzJEHnylQ3WP3hTH9IK0NbcG4M0zIumDjsR8cRCNNWLa1dqls
Zms3UUp3De05bCGZO1DHpNtbHLpmn8zBXo4TQ8KCIb1GgU6sK+n0N2RqNWeU7kCl
JokOdVEgLkOiU31/pM7mSTvlNwbjCsA4qwwVJOh/kLDxi0k6MjehG+wF2c9FZ7ne
CRL2BPrdvyh8EG+0BPNVZn5O0Y+2tQqztzVS0hMsG4pLdMHgnKg=
=Y5RD
-----END PGP SIGNATURE-----

--===============5428853701920221860==--
