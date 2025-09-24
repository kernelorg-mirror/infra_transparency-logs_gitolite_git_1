Content-Type: multipart/mixed; boundary="===============2795628146428699999=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 24 Sep 2025 10:10:14 -0000
Message-Id: <175870861423.2724117.11366795568249629358@gitolite.kernel.org>

--===============2795628146428699999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.18
    old: 5fa7d739f811bdffb5fc99696c2e821344fe0b88
    new: 6be988660b474564c77cb6ff60776dafcd850a18
    log: |
         70a0bcde87512c269269443444c109740dcacc19 ASoc: tas2783A: Remove unneeded semicolon
         6be988660b474564c77cb6ff60776dafcd850a18 ASoc: tas2783A: Fix spelling mistake "Perifpheral" -> "Peripheral"
         

--===============2795628146428699999==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1758708668 +0200
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1758708611-01a652f62dd8e5fd1121dc4cf1827d30071af87e

5fa7d739f811bdffb5fc99696c2e821344fe0b88 6be988660b474564c77cb6ff60776dafcd850a18 refs/heads/asoc-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmjTw7wACgkQJNaLcl1U
h9CN9Af9EMNQBatHbuq7fBi871LOfP9pRUjPSjEdiCajUrO92opcv0vU5SpOkRP6
N5uNol+HbAz5T3Uh3NwhtsQPH/CamxBLE2PjsR9kxNVyCjEltJcXlhRk3cbgfrpE
X0VrN1pHDYIw1TY3gxPOLV7m0TjfieXeZdT/A/dQ4SQHj10JUGRmrwZ7OpQ6nvtc
f0q2KE3PAHWtXnnso+xS2nketqLxrsglxiIsLhUQv1vGGgasg0bNJkLv5bx6/Lks
a+GHc8bTfY2XUURgAQAFzcGBeGU6wkGFsARFk33WkXcdtJIhasVBVg2L4RRTbhe2
F32eHQItMAYCUW89spDnx5W+QmfMjw==
=s9Cx
-----END PGP SIGNATURE-----

--===============2795628146428699999==--
