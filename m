Content-Type: multipart/mixed; boundary="===============5621915113653897798=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Thu, 11 Feb 2021 16:25:07 -0000
Message-Id: <161306070754.9024.6498098744501140748@gitolite.kernel.org>

--===============5621915113653897798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: df6978b7ea6349eb32078c42b917559f5510aebd
    new: d2275139649bc34b8b5c3e33d26d991ab8a1364c
    log: |
         539cf68cd51bfcd2987ce1c44e628e9da69de7c8 spi: spi-mem: add spi_mem_dtr_supports_op()
         d2275139649bc34b8b5c3e33d26d991ab8a1364c spi: cadence-quadspi: Use spi_mem_dtr_supports_op()
         

--===============5621915113653897798==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1613060654 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1613060704-a91a3b4bb0e97f596044f430ac95a5798009d6c9

df6978b7ea6349eb32078c42b917559f5510aebd d2275139649bc34b8b5c3e33d26d991ab8a1364c refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAlWi4ACgkQJNaLcl1U
h9BTgAgAhn2KF3uMRXUtJ9XHJsWzFkkeXazIWkrJT/enxQyi5pNfQe2/qv7/ahZN
U0K7QBN/ud5O8W0CkRZFGf94Xgh4vH1CVQNehquOCfhczY5P9VBSzzS/AAuc5NoB
aV1MteI2bpoJ2qh75hBLltmBmihvmVJmscQvoRZWbeT5FHoGLP8lMtoYrtsPgTc4
yRuboSYqOMCjSDMJ+4HK67ZAedbFqxB16ylXIpTK31yuoHBVjI/quBDaoJoz1ECh
NHHmJtSwyiXpj02XY4TDfhP+c5iVbqwqgwBLPWW2HL8by5YhPD4eNv2kbRmNwDAU
r7uEtGZnCvwbr4FUVL1FXfJo0vAINw==
=29AU
-----END PGP SIGNATURE-----

--===============5621915113653897798==--
