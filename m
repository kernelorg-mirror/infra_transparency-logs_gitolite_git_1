Content-Type: multipart/mixed; boundary="===============2668884352985985459=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 15 Jan 2021 18:18:17 -0000
Message-Id: <161073469775.11214.10817833936855736486@gitolite.kernel.org>

--===============2668884352985985459==
Content-Type: text/plain; charset="utf-8"
MIME-Version: 1.0
Content-Transfer-Encoding: 8bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.11
    old: 7a2da5d7960a64ee923fe3e31f01a1101052c66f
    new: 4d163ad79b155c71bf30366dc38f8d2502f78844
    log: |
         4d163ad79b155c71bf30366dc38f8d2502f78844 spi: cadence: cache reference clock rate during probe
         
  - ref: refs/heads/for-5.12
    old: a402e397b938fbf7e7977bded44f3db9a659a931
    new: de634b8986090616627bd0f3c01e057f40618c98
    log: |
         0ba882ae2818193487b70ad39622973538711d9a spi: Drop unused efm32 bus driver
         de634b8986090616627bd0f3c01e057f40618c98 Merge series "Remove ARM platform efm32" from Uwe Kleine-König <u.kleine-koenig@pengutronix.de> Uwe Kleine-König <uwe.kleine-koenig@pengutronix.de>:
         

--===============2668884352985985459==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1610734663 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1610734695-30f6d8dc2180df1a21e248cf7cfeb4fd9aa717d5

7a2da5d7960a64ee923fe3e31f01a1101052c66f 4d163ad79b155c71bf30366dc38f8d2502f78844 refs/heads/for-5.11
a402e397b938fbf7e7977bded44f3db9a659a931 de634b8986090616627bd0f3c01e057f40618c98 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAB3EcACgkQJNaLcl1U
h9Bjrwf/eDwYhiEQa7poPstLDDLiLeGE/WkwgERmRx705SMhltzWmvQJbQRYA9r2
QpF5Lhoy5f0E0+OY75bimMrjpHIVeUFyJEKX70DnNzppoyf8JKCTCA8LAoZd/XiQ
RTGuy+oaL+qV0gPyTtM8lIpREQCYMVzX5YtaRpbiqqr4ZKw+pMUFO61TeyXWNm+M
GcHJ5MKBzjHCRW9Ds+GfSGtYtopr+4ZglVBuq1QX+qeVHao6ykLnDC05x7I9fS/I
0WX65/OCz4Ojj0CpOmIrDJYulN6VWyWlsSIo560FzKmLNQnat5uV0WH31fVhgao5
u6gThwFvI6R/bGErkLT6syvv55rLuQ==
=yq6j
-----END PGP SIGNATURE-----

--===============2668884352985985459==--
