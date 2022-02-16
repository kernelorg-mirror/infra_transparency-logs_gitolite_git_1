Content-Type: multipart/mixed; boundary="===============2018225573549148006=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 16 Feb 2022 18:01:02 -0000
Message-Id: <164503446245.6896.1226550821224154669@gitolite.kernel.org>

--===============2018225573549148006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.18
    old: db91535d770445e1b61f6f7e4bdbd8cce45440c0
    new: 54d0fd06e2bd52d3b17648de787157a7c0625adb
    log: |
         47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
         2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
         54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
         

--===============2018225573549148006==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645034461 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1645034460-f19d1258f1134c4b2634265c43c53eba4dd56459

db91535d770445e1b61f6f7e4bdbd8cce45440c0 54d0fd06e2bd52d3b17648de787157a7c0625adb refs/heads/spi-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmINO90ACgkQJNaLcl1U
h9BZ8Qf/cNGw2rjfbqD1zGPF4v8mc2IcVZN15pRudFhJG9LGR+YJlZqPlc+5HIcG
pPe6eXkFBDyPdUDRPi2bJQe9AA9s8ZWi08T3Zthaumn3pYosctaNxtH2TW7tJh88
jD2Qiu1AaJvN7ZO7m5TRL9Wq+/2G7ZOor597Y3kuPc/moY1aJ55bm8GZZuv8MH/u
sle0vf14ZVlFzrXFDFc1BNcc1DozXFqx00aGhOcTkYAb9qhyVHHHUxcLcM93vBt0
3xN7xWPDBwOe/oHJ/G7Pgr01XlRV4Y2MvXd5Qr84IW5phWCavIRIP/v2fSorXstY
4Ytya7wOM3sixWKMOJClzSRWRwvn2w==
=b2Ag
-----END PGP SIGNATURE-----

--===============2018225573549148006==--
