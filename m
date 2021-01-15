Content-Type: multipart/mixed; boundary="===============2731587907385506406=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 15 Jan 2021 18:18:23 -0000
Message-Id: <161073470390.11316.7714496320723285253@gitolite.kernel.org>

--===============2731587907385506406==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 7a2da5d7960a64ee923fe3e31f01a1101052c66f
    new: 4d163ad79b155c71bf30366dc38f8d2502f78844
    log: |
         4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
         
  - ref: refs/heads/spi-5.12
    old: a402e397b938fbf7e7977bded44f3db9a659a931
    new: de634b8986090616627bd0f3c01e057f40618c98
    log: |
         0ba882ae2818193487b70ad39622973538711d9a spi: Drop unused efm32 bus driver
         de634b8986090616627bd0f3c01e057f40618c98 Merge series "Remove ARM platform efm32" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de> Uwe Kleine-König <uwe.kleine-koenig@pengutronix.de>:
         

--===============2731587907385506406==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610734669 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1610734701-aa2668f99696aeb7b76c4bbfae0d488eb85a12e0

7a2da5d7960a64ee923fe3e31f01a1101052c66f 4d163ad79b155c71bf30366dc38f8d2502f78844 refs/heads/spi-5.11
a402e397b938fbf7e7977bded44f3db9a659a931 de634b8986090616627bd0f3c01e057f40618c98 refs/heads/spi-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAB3E0ACgkQJNaLcl1U
h9Afggf9E/gF4jO5tg94EIwWrXmb5JFHAwJ2qEME6UzjUCkvAruMQZyjclLoRBZ6
MPPopGkCcOGPTf/lQ5e0py1zp+piipVIQWqzmVQw2vyydnlsQzrKIOyvApW7g0up
qWN4Y6GmRjTfdpJ4dSdmJCrV51GRfH9ZaJnwHucgZQbMx/wb1BNb0exJSSZVf1GD
iTluoHJGouOb7r2i70zRk/WahQQHqpjcMd/gmhslu4HBPOs921qajglY/iiPhhAI
wxElaBRLuzGjBzUMRMxUE+vet9RlKvJsnM6KvJBfOdaC+lRrLKSH62zSB6U14iWA
H7LTBwqiHLBVEvkSGC44QLTlxJ3kbg==
=3nHv
-----END PGP SIGNATURE-----

--===============2731587907385506406==--
