Content-Type: multipart/mixed; boundary="===============0279862781119335469=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 04 Jun 2026 12:37:36 -0000
Message-Id: <178057665630.1949127.9324532945111338163@gitolite.kernel.org>

--===============0279862781119335469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: c9c64820a48dcc739311fd7a9138511888539d02
    new: d2dcd85f9e09fe3566d4cdcd357856a42ac73f93
    log: |
         4790af1cc2e8871fb31f28c66e42b9a949a23992 ASoC: fsl_sai: Fix 32 slots TDM broken by integer shift UB in xMR write
         cad530a8371124da988608f11df30b7dd82391ef ASoC: amd: yc: Add MSI Raider A18 HX A9WJG to quirk table
         d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 ASoC: amd: acp70: add standalone RT721 SoundWire machine
         

--===============0279862781119335469==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1780576654 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1780576654-78e25b59ae7e63b852930ed6d3153dd8cffe7d2c

c9c64820a48dcc739311fd7a9138511888539d02 d2dcd85f9e09fe3566d4cdcd357856a42ac73f93 refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmohcY4ACgkQJNaLcl1U
h9BRSwf+NaXzkDhXsV5zJXkGTOkrNoXKIqNAO6En8l5DCL2BeEdJ8LpBEdBnU1xt
NNBdumfb8WLgU0dFdKdWvDUHnFfpLoRoRVZBV9Uie6gKQ0VTj/HQ50aPiKV3a6Ti
uwvGOOEt0KSLEkAGQCRd51saMbM1VGDOfrWXlBykpT8Bio438KKQezB3336BA85p
Vki7TDTfPfwRhIYVNdYwPu+bJNaWRxD5ej7qeqjIzBhMc7N0vF1XFkHLhazxlfrk
Vgy+ZtqDfl0xzC7vmqleTiU6TdY1twHduKfsEWlOLYPGNH0m7VuASbwEtjdSzWh+
2h9x2GSrt5gkKvG09GYysLal9Va/6Q==
=w9tc
-----END PGP SIGNATURE-----

--===============0279862781119335469==--
