Content-Type: multipart/mixed; boundary="===============3534486368937939274=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 01 May 2024 13:47:22 -0000
Message-Id: <171457124265.2412.7656888444061427748@gitolite.kernel.org>

--===============3534486368937939274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.9
    old: 7430764f5a85d30314aeef2d5438dff1fb0b1d68
    new: 4756fa529b2f12b7cb8f21fe229b0f6f47190829
    log: |
         4756fa529b2f12b7cb8f21fe229b0f6f47190829 spi: fix null pointer dereference within spi_sync
         

--===============3534486368937939274==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1714571240 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1714571240-7e7645ac4fd1a45ad4aedd4d44b78c5425d8f3c4

7430764f5a85d30314aeef2d5438dff1fb0b1d68 4756fa529b2f12b7cb8f21fe229b0f6f47190829 refs/heads/spi-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYyR+gTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0Js2B/95G+h/H9Fkitu0uk9+m3mkIda5OunB
9LBtOIzCz/LUWS3eQQodznNeAqz0zk5Nu+cw31gvujXsNtAKeimrd66B0K/bIJmu
8J+qdI1UJ/7TICNKt1Buc0jnU13e/YSJIIOeVO3IlPm96U+3djI55v4M4TT/qXu+
U1eIVVy21Q3Q7rxILya3D6c5zTJzS4tTDbzTXY84Zw2WO+mF4ORRiSjMoy3sQLwa
E0vFvAmxNwFaT7Ya+3QY6kehrRWxUTbUe/EJaKCqD7nJjLjDKYSxSjm0vcTcsa64
ju1fvblBmJ3+oDTEa/6fNLxkeEOL15kuz8f/IZNIfoD47Oggnttk1LOq
=OVIU
-----END PGP SIGNATURE-----

--===============3534486368937939274==--
