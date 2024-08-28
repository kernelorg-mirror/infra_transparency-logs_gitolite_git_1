Content-Type: multipart/mixed; boundary="===============0642105646096966197=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 28 Aug 2024 16:28:25 -0000
Message-Id: <172486250592.1442450.17259570029728971768@gitolite.kernel.org>

--===============0642105646096966197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.11
    old: 1165e70a4a5d8b4da77002ac22b4c5397f30e00d
    new: e0be875c5bf03a9676a6bfed9e0f1766922a7dbd
    log: |
         e0be875c5bf03a9676a6bfed9e0f1766922a7dbd ASoc: SOF: topology: Clear SOF link platform name upon unload
         
  - ref: refs/heads/asoc-6.12
    old: 69a8d0edb9d78bb5515133b7c08f399d6eaff37a
    new: 75560718e83bede12d70b2a6b6940089477f58e4
    log: |
         75560718e83bede12d70b2a6b6940089477f58e4 ASoC: dapm: Use IS_ERR_OR_NULL() helper function
         

--===============0642105646096966197==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1724862526 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724862503-a0b2832408a35bc0635cef94d6590edc4f5ca00c

1165e70a4a5d8b4da77002ac22b4c5397f30e00d e0be875c5bf03a9676a6bfed9e0f1766922a7dbd refs/heads/asoc-6.11
69a8d0edb9d78bb5515133b7c08f399d6eaff37a 75560718e83bede12d70b2a6b6940089477f58e4 refs/heads/asoc-6.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbPUD4ACgkQJNaLcl1U
h9B9Agf9FPlyVU3e4TzzmzmgrShNOp7Dew5XNgocmJJqzsd7Gl374g5K5NRdGHkX
mg+qGClroicYFPxu6gcgtnAgq+zSbJBs8M8OpxutcJQhuEAwMZXe+7CZzK5VL8Se
Yk5SW6mOJ+zFR5n481/0qf3jt8H/LQEWLYFH+IVn65xVTK7nEhour/M1mOaDaqLs
dJ/U6xIQ1qf/pODDI+IuTjYry+d1dcCLJRRqfhRPUfHAYI3nvuLE4RmFD5brXOir
xiF6wXyBdYkJN5nNUTNrw1szOvbQBITL5M/ZA17BopSRGfbcUEpGxdpIb1WQCRns
7hdR/tT2kmjt0zp6Ffwrn/MbNmvK8A==
=Viig
-----END PGP SIGNATURE-----

--===============0642105646096966197==--
