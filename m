Content-Type: multipart/mixed; boundary="===============7220583495105311540=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 07 Apr 2021 20:22:17 -0000
Message-Id: <161782693777.2807.5684067026069116211@gitolite.kernel.org>

--===============7220583495105311540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.13
    old: d6644a1c2e17febf261fd692bb32271e5779bbd2
    new: 0e6521f13c297de32906ad7f691905803b2b2880
    log: |
         9a446cf97af70ee81ba177703b67ac4955a5edcc spi: hisi-kunpeng: Fix Woverflow warning on conversion
         0e6521f13c297de32906ad7f691905803b2b2880 spi: orion: Use device_get_match_data() helper
         

--===============7220583495105311540==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1617826920 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1617826935-f76c849670725dbbcf8bbff9c6adfb56e572ef37

d6644a1c2e17febf261fd692bb32271e5779bbd2 0e6521f13c297de32906ad7f691905803b2b2880 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmBuFGgACgkQJNaLcl1U
h9CyNAf+LxMzc+0Cu4tDg6dzjwO2Cr5jIIVlYiWPGuQGIv5g3uG++DXSukjJvY8D
lPcNqWaOw+ifhmAXT32Gzzv2DkYjKA1OLWq0+URde8DFG7YTOOYuCgJp+GjVAnHo
hDwX8DIwWnM2gtOPDTwj2ejSNUKABDx9bBSRs/v7WHFPa1Zv29wJgS1NWl/MdNRh
JhGlR0OMFyUPUB9miO3bt/Z3O6iJvNqO0fpzLFVcq6X8v3ieCXgFAbGjYQF1onhL
qZ599cYb0hLsXcsUU8wjGgQccD6J89lqBcS0GEvN0+yXGJM9ZS+uZP5gFJqohFYx
kfLyVB/x51tjXWsD52OYXWkZo4ZaBg==
=IwYy
-----END PGP SIGNATURE-----

--===============7220583495105311540==--
