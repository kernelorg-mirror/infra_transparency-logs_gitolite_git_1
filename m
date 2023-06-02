Content-Type: multipart/mixed; boundary="===============4243608702411453858=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 02 Jun 2023 15:16:24 -0000
Message-Id: <168571898454.13403.4079913085002248519@gitolite.kernel.org>

--===============4243608702411453858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.5
    old: 20c475d21ed9326f7b1396c9bb8991b375cb6c50
    new: a34e0353a681bbdd0402825e25410c3236109f31
    log: |
         a34e0353a681bbdd0402825e25410c3236109f31 spi: spi-imx: fix mixing of native and gpio chipselects for imx51/imx53/imx6 variants
         

--===============4243608702411453858==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1685718983 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1685718982-b495a8448aecd0afbda94ae82e5a510f074ffb7d

20c475d21ed9326f7b1396c9bb8991b375cb6c50 a34e0353a681bbdd0402825e25410c3236109f31 refs/heads/spi-6.5
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmR6B8cACgkQJNaLcl1U
h9Cu2Af+I6mtl/ODBPg0ZQP2Dp+I+X/+b6anBzR+vosUSq5GeIuOFu7JH/TtAtz2
vkEx0QlGFh0Eejg0k4oyCaFW3tgZ5pMdhvudC47H03Ni8seGggMYepG9VxmsUAgk
dpnDz8K6u9o1dW2hn5vytSyNWxag5LGavUDGQOepBlZbNfsgwXugHQdiblnocz6G
3sUbcPWZ+xVYKTo6a7mBrrrsySyAzVEoI8cvfONfpeXGyHR6g47Cvu8p9orbgiqa
lT7eFFpGc8QmsCuAGX6OyWPSsVx1wf0vSl2McO1CEnAzc2zEtV0XZ5p5b/vUdIU9
58ufgG/JAQTzmM0+f4/EeikCAOfawQ==
=DxLf
-----END PGP SIGNATURE-----

--===============4243608702411453858==--
