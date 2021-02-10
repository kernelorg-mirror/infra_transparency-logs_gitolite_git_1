Content-Type: multipart/mixed; boundary="===============6852911960657969547=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 10 Feb 2021 20:11:28 -0000
Message-Id: <161298788829.17026.1582097122479227111@gitolite.kernel.org>

--===============6852911960657969547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.11
    old: 1c9f1750f0305bf605ff22686fc0ac89c06deb28
    new: 2395183738a01048584c4b49c502c44b18971597
    log: |
         54c5d3bfb0cfb7b31259765524567871dee11615 spi: pxa2xx: Fix the controller numbering for Wildcat Point
         2395183738a01048584c4b49c502c44b18971597 spi: pxa2xx: Add IDs for the controllers found on Intel Lynxpoint
         

--===============6852911960657969547==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1612987836 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1612987886-af47532940b69e29c9136f876a0c9c51176b185b

1c9f1750f0305bf605ff22686fc0ac89c06deb28 2395183738a01048584c4b49c502c44b18971597 refs/heads/spi-5.11
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmAkPbwACgkQJNaLcl1U
h9Dwlwf+PO8U3uhsvanbITVXC+Esras6zEaNwLWT2EHUVI3P0yCMDlNxqE4Atpjy
qF/umu4Vi+nuT+cTY4jbs61ri+p4sKtaCiMJYm+zcOSVDZePAV99/RYwNq9cfwjh
4WtcTdG2WxhtGeHSz4FpCcZ5eYtD2qL1vA9vaDWbI/I3OOpKMdRmTtYjs7dxXnnK
hPfQHcnhnblCIL4kv9RZsd5T8VvHObARwCFQDC5FK/LKajiUIImzm0MVDYxuqndH
ZRRNh2oxIeeeQU+cC0xNHbd53L/J3Pt+hzziuHX7XBeNIDRfMEgHMLO6UL2Mqen/
uqocD+HvJ4UqxstwcSg0qHVQDKIzDg==
=5otp
-----END PGP SIGNATURE-----

--===============6852911960657969547==--
