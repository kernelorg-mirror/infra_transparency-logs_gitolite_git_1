Content-Type: multipart/mixed; boundary="===============1247429953591007532=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Fri, 09 Jan 2026 15:28:44 -0000
Message-Id: <176797252485.3357699.506181059802638859@gitolite.kernel.org>

--===============1247429953591007532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.20
    old: 36227ab99a781a02b3448b79fb15f2a20dc7f10b
    new: b6376dbed8e173f9571583b5d358b08ff394e864
    log: |
         19a4505a7a5d4eea70f1a42d601c25d730922fdf spi: microchip-core: use XOR instead of ANDNOT to fix the logic
         b6376dbed8e173f9571583b5d358b08ff394e864 spi: Simplify devm_spi_*_controller()
         

--===============1247429953591007532==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1767972523 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1767972522-ee6d96d8e1dd4ab3e039c1d04421726bb44a6ac5

36227ab99a781a02b3448b79fb15f2a20dc7f10b b6376dbed8e173f9571583b5d358b08ff394e864 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlhHqsACgkQJNaLcl1U
h9CF0Qf+IK7SRgmh+c6rp3lmtgZjPLQ6WEdgYjlVexXQpnOjpCCHDkhTAA0mScas
SRUcBoJKZ6HvxBzbv3tScHSScE99PN6iOvKRsdKyzbzxdfaW92KforGuFTQuE1nD
kKstw4w8lCmwtrok808VBQWZZLEYoWKyrfbjloNgKwrxykvC8lM+cw6QzOSV/Fkx
3tgUUAqU+jdlqco6Tv5MhGEKOL2bO2qiIeTStWV6zD03V0gH3doN/40H+DKAWaXv
MiykQDNX7Uf+GaS17cchfHSIobQHBD4X4WAfjMYn0af1R24ZqTk1j9BRdrpLniSJ
7FA91xHdTU1sfMqQqBrfZh+wZ6IpLQ==
=8+0y
-----END PGP SIGNATURE-----

--===============1247429953591007532==--
