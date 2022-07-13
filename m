Content-Type: multipart/mixed; boundary="===============5880194123498609598=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 13 Jul 2022 14:41:25 -0000
Message-Id: <165772328543.31228.11290637917762661604@gitolite.kernel.org>

--===============5880194123498609598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.20
    old: 1ed34d367bad6329d656c9b6808b16cec3bfe040
    new: 53415957c4593ec781f931b0c9841340c26de20d
    log: |
         5d76b7509cb223e94ff73a672273e58f1957ac68 spi: dw: Fix IP-core versions macro
         0d085723c637fd6929b8926a2963de1c2307cfa1 spi: Add bindings for Intel Thunder Bay SOC
         51e41dc2f2bc7e7c8d5b8202a23eae3ee6056131 spi: dw: Add support for master mode selection for DWC SSI controller
         dc4e6d9fbf9a39f7df71e8c262282aa1915452d8 spi: dw: Add support for Intel Thunder Bay SPI controller
         53415957c4593ec781f931b0c9841340c26de20d Add support for Intel Thunder Bay SPI controller
         

--===============5880194123498609598==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1657723284 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1657723283-b06cc5b7af954cf25ea39c468829f5b29caa07b7

1ed34d367bad6329d656c9b6808b16cec3bfe040 53415957c4593ec781f931b0c9841340c26de20d refs/heads/for-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmLO2ZQACgkQJNaLcl1U
h9DKRgf+Lrqw3ERMgXxQll2vHVooaDFAvy6GLfBuQbg8WMlG1wbGAIWE4aZrEWMV
mGM3gC+7pvzQJ6vB8mdZErAx5wmAob1JK4c3w8bhMcd12ZafStWYgaZkutY61pWi
Ttn5rcD+WaOazc2hVqeTgyY+tnT97312726AqzPhiC3j2WUOWxYu6Wg0cm0PJjNu
7X4VJF/D5in6UjB2EdtZ03QL0K0UAWeu7P2oQ71O17tgiliPiwS4/WSHpZZDm6Sp
v55F4e7CUSWu00muPWsFu7fjvxEQLihfJ+fJdBWujiVTUG9NOFTV6/k3jE4FyUtU
lSnth2eOWsdsqxAwP75LmKXVgnsA8w==
=EflY
-----END PGP SIGNATURE-----

--===============5880194123498609598==--
