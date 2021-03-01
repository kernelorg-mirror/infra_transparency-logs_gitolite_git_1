Content-Type: multipart/mixed; boundary="===============7075102385700976690=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 01 Mar 2021 23:33:56 -0000
Message-Id: <161464163637.12922.5159346951718349704@gitolite.kernel.org>

--===============7075102385700976690==
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
    old: 536e9fc6678d7b0e3d17a5d6093733096c62901c
    new: 44233a5ba2511b85da3c055a0ab7c28976544e47
    log: |
         9923f8e3039ed0361c2476d5d3c5195c7f766504 spi: omap2-mcspi: Activate pinctrl idle state during runtime suspend
         d86e880f7a7c5b64a650146a1353f98750863f21 spi: rockchip: avoid objtool warning
         c5f754fd0a31d2c6f2f8d11f3db1427b5566f1e7 spi: atmel: Drop unused variable
         44233a5ba2511b85da3c055a0ab7c28976544e47 spi: cadence-quadspi: add missing of_node_put
         

--===============7075102385700976690==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1614641570 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1614641633-bf8ebd3181e3a957efc1fdd7deea06e632d1dcc7

536e9fc6678d7b0e3d17a5d6093733096c62901c 44233a5ba2511b85da3c055a0ab7c28976544e47 refs/heads/for-5.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmA9eaIACgkQJNaLcl1U
h9B7Ewf/eyTyOhZrEPSGZLOixs0UbZ8CAcobASvRaq404oWC6UuR8Iqz9MSj2lpW
17zT/95xnG+d7dxyBp1/EQBjFC6CS7OhLl7PIakDPL7hD+t15j79e8gcXkUvWrJS
BeMZtUSTPnWWWBcVmYVZi1umcvJMTH1pW+xd9Z5M/1ynU6XD36ZZnv9rUVgXen1n
SckYlnSZv5CkAw6LMRv6VBoFn1JgRZYWSj3CgSb2Mq1PFHusmjgeKNJxlQ5/iEpP
8OmTQxVJSCz09jrdEP3S1wcUQSY21XdgDXWQyOCdByL5TAFhmVJpM8RsfJRn4WHK
F4kk2HhiM8TxxnG96kDL4aSrpYULlg==
=Ta6l
-----END PGP SIGNATURE-----

--===============7075102385700976690==--
