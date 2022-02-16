Content-Type: multipart/mixed; boundary="===============8088482104282413268=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 16 Feb 2022 18:00:56 -0000
Message-Id: <164503445651.6793.15561815572928709862@gitolite.kernel.org>

--===============8088482104282413268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.18
    old: db91535d770445e1b61f6f7e4bdbd8cce45440c0
    new: 54d0fd06e2bd52d3b17648de787157a7c0625adb
    log: |
         47b34f495b8b75475952f12c521c4c1fc2fa09b4 spi: intel-pci: Add support for Intel Ice Lake-N SPI serial flash
         2b993ab79b5dc83eb699e747bfac6c04f4f5fc70 spi: amd: Fix building without ACPI enabled
         54d0fd06e2bd52d3b17648de787157a7c0625adb spi: pxa2xx: Add support for Intel Raptor Lake PCH-S
         

--===============8088482104282413268==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1645034455 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1645034454-6d8714482270b28a1e7970515b9c9de10b452568

db91535d770445e1b61f6f7e4bdbd8cce45440c0 54d0fd06e2bd52d3b17648de787157a7c0625adb refs/heads/for-5.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmINO9cACgkQJNaLcl1U
h9C15Qf/Uf0acz6tB3OAD59ZHiO80Gv6o2F/Xjog42YtgpvdqJtB7neNWJzlv9M+
+/9R9giJxenQKt+DQhPjsa5s8/RCWxVOJdjTzv5KyzJ3Z6gKGDD97rHSoX9P5HTF
9wTGYySsyVnKX2v1m0c804M+vfgqlA5RnkjfNMNx07jagwgMrm10due48C5LKfaL
BhNh7wmDXHXh0fVs0tX8qmvGWfN7sRDYUPHgvtPO9wJt9YozigH0GLvH2DYmv4B2
45mhyavL/RJrTCButLKiSwBPeSEtBiAsKNaHe79GOnwUInNyhjcTl0gekYvKRVEF
h1oUzodwdMW9JrZih83DWD2wZaRh7Q==
=ZqMa
-----END PGP SIGNATURE-----

--===============8088482104282413268==--
