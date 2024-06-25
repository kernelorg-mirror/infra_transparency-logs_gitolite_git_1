Content-Type: multipart/mixed; boundary="===============8368138936087515749=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 25 Jun 2024 18:45:20 -0000
Message-Id: <171934112051.12074.5755560976300180689@gitolite.kernel.org>

--===============8368138936087515749==
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
    old: 6765e859fac9acdc1265b6f16ed33f42317ed30e
    new: f01062881f8101f97d57e0ba97020808bfba9ccd
    log: |
         7e74a45c7afdd8a9f82d14fd79ae0383bbaaed1e spi: add EXPORT_SYMBOL_GPL(devm_spi_optimize_message)
         f01062881f8101f97d57e0ba97020808bfba9ccd spi: add devm_spi_optimize_message() helper
         

--===============8368138936087515749==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1719341119 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1719341118-94b6936ea8e35bcedbf8abf696865f467cb2ce99

6765e859fac9acdc1265b6f16ed33f42317ed30e f01062881f8101f97d57e0ba97020808bfba9ccd refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZ7ED8ACgkQJNaLcl1U
h9AnMwf/d8UPK2PtIx2mP5y/2qOwembdG1fUnsmv1b15qqyePCEVM3OXzLqf7X5K
tZCdjFb2xbSPTCjnYCZgSiBxvLv1S3oHMOJiy4Tuaitr6DdMJTcO1bhHKCM59crG
YPeFGJf1GJYQHmvF1aEE/M1v6vcg70/jQakxofT12AMBXL/KtaaU6UxgSY800MGr
IbNRLmaJTofyvLiiFAUdL1miDR5JKH3r2nmrVF90A/Ko+1CFFCFvvXmEgClVofbT
0hSZ/k/W6Jc4FaUyQPDbiURiepGdppwWZ7iOsd9c3WhKP5doHMq82SuuDJ44P/Yn
HfWJamuoPVJFCPh3lL3dFJqBFBn9CA==
=DOBS
-----END PGP SIGNATURE-----

--===============8368138936087515749==--
