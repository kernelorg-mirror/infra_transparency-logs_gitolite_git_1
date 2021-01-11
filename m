Content-Type: multipart/mixed; boundary="===============5085462633122150363=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 11 Jan 2021 16:27:00 -0000
Message-Id: <161038242045.2394.15330713356090769316@gitolite.kernel.org>

--===============5085462633122150363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.12
    old: 6be69293196c1700de2df3b32417c6eda2b12009
    new: 2ef0170e90391f1adb31c449059b8efdc923707c
    log: |
         6650ab2a44268af8d24995d28ae199b57b2ebff8 spi: spi-bcm-qspi: style: Simplify bool comparison
         2ef0170e90391f1adb31c449059b8efdc923707c spi: cadence-quadspi: Fix build warning on 32-bit platforms
         

--===============5085462633122150363==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610382389 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610382418-697b31b08dae56c3463c353b815ba491ac05e897

6be69293196c1700de2df3b32417c6eda2b12009 2ef0170e90391f1adb31c449059b8efdc923707c refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/8fDUACgkQJNaLcl1U
h9DjPQf+MCkDirORnefolYMzizbYBp4V3FCjMxpwDhKloa8vuHi4v116D71VVqIP
2cTkf4mUZ9fDGbch6tVkd5wYEdFvipdLw+3gOa2BPONheYN2hnVmpkL4UQtng6Zr
3xv7g66FPW5Wsm+itwthvxdvUKWJENVyTqR4k3q6bRPYlVuNGhPGXEy3Pc4bnwze
l81iguumoaxendxCULDxx7pdtvy1e9oeZvH4HX3cvP7UNBarw+ZjJYY/JEwTi/Iy
74Mwm4e+GRoFPRZpnelGKbIy1se6wg6WROyH2REoyse5eFyxuV/m2w4Csc8naIJE
L0nlsMCNZYhfQf/15nOmiPZUH7YXuQ==
=8ihr
-----END PGP SIGNATURE-----

--===============5085462633122150363==--
