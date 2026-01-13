Content-Type: multipart/mixed; boundary="===============1746992753975363269=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Tue, 13 Jan 2026 14:35:03 -0000
Message-Id: <176831490377.3968878.11668284381147259997@gitolite.kernel.org>

--===============1746992753975363269==
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
    old: a014c203b54d9013ad52ad8a531cf46e71028f2b
    new: 26cbb4dd58ae1ca83319e73e9397b06a8ca961c6
    log: |
         7b122b1eb627059bd331d5119124a2da5e142c01 spi: dt-bindings: axiado,ax3000-spi: Add binding for Axiado SPI DB controller
         e75a6b00ad7962a7ed1c9c777e9ab1eb29043ec8 spi: axiado: Add driver for Axiado SPI DB controller
         db4371d13f82fb12463fe053f4864980a2af2106 MAINTAINERS: Add entries for the Axiado SPI DB controller
         26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 Axiado AX3000 SoC SPI DB controller driver
         

--===============1746992753975363269==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1768314902 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1768314901-e19cec6a719e3f871bcad10378a073229a4c7a25

a014c203b54d9013ad52ad8a531cf46e71028f2b 26cbb4dd58ae1ca83319e73e9397b06a8ca961c6 refs/heads/for-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlmWBYACgkQJNaLcl1U
h9DxrAf/Yxqcjrsej2Ko2Wa90QT2/5QzaoG1KjS7vF+Q9nnDwK3WDBxcAm8SL6uT
lg8pCNq25r06FEBWt5zgUNMaxrcRnVjWbKqxBT3fa594g32DPhPwn7ZMXY7EYNuX
C7iP3UpTSFXJr9nxN0RZECy5j7/eCx6doraHO8NX2fe/FV6Q9tCEdTaHY9AxqwS2
IRBjSeTRPg44tuijMN4sNFOAxXZlV8LQrayfbNQvc8k1Ux09MUPwBi9cpL/neF7M
l5Yxq6Fu5TwMjec6PBCiQVbwgh/mXEFpTmi6PeKWdv0koa45+/Nr2x5cAdM9qV4c
pc/L2mH9uFZjLX9OEzKv2TjIXy8UhA==
=6JeM
-----END PGP SIGNATURE-----

--===============1746992753975363269==--
