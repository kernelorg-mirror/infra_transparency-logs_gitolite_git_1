Content-Type: multipart/mixed; boundary="===============0887172140967673756=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 09 Jan 2026 15:28:48 -0000
Message-Id: <176797252800.3357792.12840286860577394730@gitolite.kernel.org>

--===============0887172140967673756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: 36227ab99a781a02b3448b79fb15f2a20dc7f10b
    new: b6376dbed8e173f9571583b5d358b08ff394e864
    log: |
         19a4505a7a5d4eea70f1a42d601c25d730922fdf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
         b6376dbed8e173f9571583b5d358b08ff394e864 spi: Simplify devm_spi_*_controller()
         

--===============0887172140967673756==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767972526 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1767972526-e7b5a61963122047387c0c9abd959ef04668bf29

36227ab99a781a02b3448b79fb15f2a20dc7f10b b6376dbed8e173f9571583b5d358b08ff394e864 refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlhHq4ACgkQJNaLcl1U
h9C/MAf/dbeQD5VxhwjFJ2R/kA9aL994/RE49XuxFRVzslZF0GwLvkbUDPAGv83B
/vlN5fjnomhwHydUXWT8VW57Cu5EoIq4lKkA1QqeYhe6nsN+5eKhzaDKrGLV1aw+
/RwCJeZwrqgcmJ0SRC0W3qveU72Y784i10a95wgDd0HJ08g2Yi999trZrmNOtmon
r4QQmUPqpxogJHgedpZA1kfO9T6czRRHLdaYTwIQBI5lHBXgSBVY/7IEZOtRY3v4
yvd0d5VStCn3g7R6Z4w8RepUuvXBbTUfk4czkgK4FSYbisH+wrdPjnctRMECyr2T
32V8il49S9u/GZ9LIrvyjd8dATkP0g==
=hr0G
-----END PGP SIGNATURE-----

--===============0887172140967673756==--
