Content-Type: multipart/mixed; boundary="===============7473736484196663750=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jun 2024 17:46:33 -0000
Message-Id: <171933759389.31058.1817134495312375012@gitolite.kernel.org>

--===============7473736484196663750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: 17436001a6bc42c7f55dc547ca5b1a873208d91d
    new: 6765e859fac9acdc1265b6f16ed33f42317ed30e
    log: |
         a93f089ccf823dcb9cf678969e127047762a1473 spi: spi-imx: Switch to RUNTIME_PM_OPS/SYSTEM_SLEEP_PM_OPS()
         6765e859fac9acdc1265b6f16ed33f42317ed30e spi: spi-fsl-lpspi: Switch to SYSTEM_SLEEP_PM_OPS()
         

--===============7473736484196663750==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719337592 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1719337591-000b64d3dcda926fba387305eac34d7d49dcc8ee

17436001a6bc42c7f55dc547ca5b1a873208d91d 6765e859fac9acdc1265b6f16ed33f42317ed30e refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7AngACgkQJNaLcl1U
h9DZ6ggAgeEn8YDQeRsmg4U0L49D3x1xRf5j7P+/isf4BwKmfkV2KcMKiqbrH4EI
A6Vi4hquovPPATROSqkHLSud21GVXzWxH8QujyJNCMCAuRdwl9d0FmCBdO3IZCPJ
AQrLfr4MVPDTCuRUpwGZQMdm4Hucv8rsteiasTU4vswaKdBIqWmPhOtEMURZkk/Q
Lfgm0+nL/G58D7KJ9AZ4HJuhiO3rqueIvnELG/EhrOl5xbzOhp7v2+7c6aeoml7l
TNEFak3MPL++/a8RYDAgyyQ+996ve19nD0WjTwt73IW9BCwDLzach8ZFrSxwHyAl
g1LZD9Urckrtaw/EeQwAFOwH9/IRkg==
=/XiE
-----END PGP SIGNATURE-----

--===============7473736484196663750==--
