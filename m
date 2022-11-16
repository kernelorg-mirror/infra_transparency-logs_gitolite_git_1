Content-Type: multipart/mixed; boundary="===============8147285132696224267=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Wed, 16 Nov 2022 13:42:17 -0000
Message-Id: <166860613785.14124.9323273173522818432@gitolite.kernel.org>

--===============8147285132696224267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: 0d10e90cee9eb57882b0f7e19fd699033722e226
    new: db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4
    log: |
         db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 spi: spi-imx: Fix spi_bus_clk if requested clock is higher than input clock
         

--===============8147285132696224267==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1668606136 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1668606135-7ec9e607b9ddbdefb94d38ad50b10c92429d9fcc

0d10e90cee9eb57882b0f7e19fd699033722e226 db2d2dc9a0b58c6faefb6b002fdbed4f0362d1a4 refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmN06LgACgkQJNaLcl1U
h9CkSQf/Wr9XP0oX6PBZBNX/V41QdFCB2nGbjz4pZtnWpAWRbVrEurOrLTPtEYMI
QuQtLmrAx3Z/cV1Xgu9OwZvitHlH1bFrTbRuEKsWFZ/XykX3CYjKsQWyIHFdrjum
OABVAr8Mdd79l5owqUCSexYOguUShYxbepx/lr2CqeQ/6yxewvbpgZ66TRMzhJkD
E7F91/eMApchU3k36gyWPPUw0U3bdbz/VzAjFpclegMXt444P3xzhriKlpGy5UDt
X2pdS9uPHamOyyywKA/jfVRUDerLScewgy3pEC5a7T0+HZj4h/sZId1cOLt9mi6b
a7p9lZT9HjQGEGRUQQ+wJEMDRIJWWg==
=Vid+
-----END PGP SIGNATURE-----

--===============8147285132696224267==--
