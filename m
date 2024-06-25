Content-Type: multipart/mixed; boundary="===============3187032579685273504=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 25 Jun 2024 18:45:27 -0000
Message-Id: <171934112740.12176.10488871314911561552@gitolite.kernel.org>

--===============3187032579685273504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: 6765e859fac9acdc1265b6f16ed33f42317ed30e
    new: f01062881f8101f97d57e0ba97020808bfba9ccd
    log: |
         7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
         f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
         

--===============3187032579685273504==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719341125 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1719341124-b44c320a82640128eda85ff7ea933b941d368c16

6765e859fac9acdc1265b6f16ed33f42317ed30e f01062881f8101f97d57e0ba97020808bfba9ccd refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7EEUACgkQJNaLcl1U
h9Ar5Qf/a7HtLcU1WIwcsFwH8ULPYDV/u9FOJgspi6vgJLJrFvKvuL44ZUMyaacm
1X8354BdR5ci17hEneQKPcbkLr9rCKRfnt9AZrC9qCg4qQoEE8r04EZCe7fHFp61
s4kFna47OIElCy/UKDMafa3hUDc0ebGCF5eulJpcGKjw0L/JiEefLJe8nKRoK8Oj
erTA+3iRhemkH6XzLVF2qCupW0trfwsNOWaGfiqWpuxuECMy9rNy4bN6zAVhRgmi
HDso+hZONvb46xIbBzgF2f/bv+P5irRyyRQUMlXmC8NrliNPFpzWRMwFuPwETdcX
EhNTVXIFWekmTEivDpVkDSsZDYB2cQ==
=bAC+
-----END PGP SIGNATURE-----

--===============3187032579685273504==--
