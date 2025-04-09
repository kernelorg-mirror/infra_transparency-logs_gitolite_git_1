Content-Type: multipart/mixed; boundary="===============4510301338027396070=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 09 Apr 2025 20:17:27 -0000
Message-Id: <174422984797.3578807.18391470964585172081@gitolite.kernel.org>

--===============4510301338027396070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.16
    old: 7d7c47281cb57c722683131a35fe6edc5d5b0325
    new: e686365c0411275474527c2055ac133f2eb47526
    log: |
         e686365c0411275474527c2055ac133f2eb47526 spi: spi_amd: Fix an IS_ERR() vs NULL check in probe
         

--===============4510301338027396070==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1744229876 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1744229846-8695d35a233bcb7f35fcb65e4105159772673c31

7d7c47281cb57c722683131a35fe6edc5d5b0325 e686365c0411275474527c2055ac133f2eb47526 refs/heads/spi-6.16
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmf21fQACgkQJNaLcl1U
h9C53Af8C/bDs96Hr2AyA23QPLB6LGPYgm1jS+nF3uwpAUe1+Jl53Zre4Yd74Ghs
hzdEW8AqYDVn0t9VQbFZsjKbDXKpSWPnsKH4Xxr2DNt0CuTHRxIBGFMJi2rnS8Xa
eg3ATWm9yKDpIKupIJgFoYRvU4znFSh9s9Qag4sn/9Uoe1ZRr8a6s+0dcTG5DBgb
NnycYqis40snlhhkgJwOAq5865FDkQXmWjQHG8ObpB/Uh4atNmEglSCJp/RHC3IC
cD7xDygPUwnQnCZtVpJtzP4qCs3QBCvIn9/T4nlZAZGGyCuNa3wrqvkCBriooqsQ
9xBaQwqAWBfqJM9dRnXyxTr/OI+j5w==
=TDSI
-----END PGP SIGNATURE-----

--===============4510301338027396070==--
