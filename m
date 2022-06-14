Content-Type: multipart/mixed; boundary="===============8579753240112384696=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 14 Jun 2022 11:50:29 -0000
Message-Id: <165520742924.937.7989927618761241572@gitolite.kernel.org>

--===============8579753240112384696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.20
    old: 35f2b9afc23b75e407caa70635851292056bff33
    new: d38dc01a4e68133e11ae74af7585d2c4bbd5803d
    log: |
         d38dc01a4e68133e11ae74af7585d2c4bbd5803d spi: microchip-core: fix potentially incorrect return from probe
         

--===============8579753240112384696==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1655207427 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1655207427-4b85a401df01e530b2e0557e2c43864e16ebdc3c

35f2b9afc23b75e407caa70635851292056bff33 d38dc01a4e68133e11ae74af7585d2c4bbd5803d refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKodgMACgkQJNaLcl1U
h9DSbwf/Zw+dcSfK/h8FPCU2o3j/PE8kDnAUYJDihxM2yPgd3PqjuK+Uws06xnZX
4FRb0UBZq17IC1ZxG7Yr23RRmkpDliGpow+uieRIS2PYvTG35uFKFNKeF6aXoDt3
eZu0pa5QqJ3zwh2bGps7iF8m1uNFoWoocgu7PjD+EXk9XDm2lkfddOPTQp2A/cpf
60r22cWtY2cIUAH3EVUXV6zkhKS6r/ffZFNbMcmtUflFa3WQFM7dHt+FN4Bwl7on
ayrBdIpeDvsUDIlwykYF0jWtWy3OdRm32MT82g5e2VhspHArawQLwnxjHLBGgM7A
5f9q7Gqcu/C8h7gyUU4z+MxbB2uceA==
=F1Oq
-----END PGP SIGNATURE-----

--===============8579753240112384696==--
