Content-Type: multipart/mixed; boundary="===============1354691418283302042=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 19 Sep 2022 16:48:43 -0000
Message-Id: <166360612338.19915.1052879080617248774@gitolite.kernel.org>

--===============1354691418283302042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: a0c4b120431172490793fb21d43c908b35fd3e50
    new: b85ad8a54e0a446b3daa7f526e4996ddb6d4373f
    log: |
         f4ca8c88c2c7ea3ea17c6fdfcc1af4b007403833 spi: omap2-mcspi: Switch to use dev_err_probe() helper
         b85ad8a54e0a446b3daa7f526e4996ddb6d4373f spi: spi-loopback-test: Add test to trigger DMA/PIO mixing
         

--===============1354691418283302042==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663606121 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1663606118-7a383d9a70618a607a6322af469e110fd113336e

a0c4b120431172490793fb21d43c908b35fd3e50 b85ad8a54e0a446b3daa7f526e4996ddb6d4373f refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMonWkACgkQJNaLcl1U
h9CChAf7BKfdfOH+MSw7txNAZhh+kxwBNPmKH70heEdaX5ETKuZXEbZ/+nKm7As1
C7oGUWrB/PE1P5CqGusO6+FZernZ8eDn3lrsE/pnSQV9T5LxWR+jMESs4fZolGR/
Ep9c2TBrRuyxLt7riDgMgacD2uOc7/wQ0p2/gxbn84EOpT1rz8M1yNb853FW0YpL
uPLciRpX+IC7kcpWe17YD18QgvCcdwieezUaZaOFjfExw2i6vsSuVQK6jikog3t6
QI+IKBdIW91aS/oBJv15qKDys8F0dnIOEGHKLV4BzUVswtZEbtsOxXJmczPKkBO6
vqSkKl6P6pPT7mHHnWipwHrReq3q4g==
=ywtw
-----END PGP SIGNATURE-----

--===============1354691418283302042==--
