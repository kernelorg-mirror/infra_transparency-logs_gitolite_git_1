Content-Type: multipart/mixed; boundary="===============5281872059303005278=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 07 Jun 2022 17:32:58 -0000
Message-Id: <165462317879.4096.14925818720436390142@gitolite.kernel.org>

--===============5281872059303005278==
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
    old: 6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9
    new: 0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd
    log: |
         9ac8d17694b66d54b13e9718b25c14ca36dbebbd spi: add support for microchip fpga spi controllers
         f303c6b26cede1aa137dc3e10eee78a80cde9999 MAINTAINERS: add spi to PolarFire SoC entry
         71ba950f3b1f1468afc2f793ec52644602ebaf9b ASoC: dt-bindings: renesas,rz-ssi: Document RZ/G2UL SoC
         0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd Add support for PolarFire SoC's spi controllers
         

--===============5281872059303005278==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1654623177 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1654623176-c5e18f250e471c6c5849faa3a98714677dd7399c

6ff40f00e5a4db029c05d747ea50c3d2a5a6ebd9 0ac8bc4f54efc62afc51f2fee3b669bdf38e9cbd refs/heads/spi-5.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmKfi8kACgkQJNaLcl1U
h9DjGwf/cIU6HwmKeDpQhlhReg0OTwr6EjldQSNsZ3okBUQX3jYFQM5/bUIeFPiW
ZXVme6DJkA1t/NkXnONTdfEqBaAJcqgyKvv6JikcbHv2J4kA6qP+ZJBdL6ga3bCK
MyDRACJZ6temr8hjvrwnSgTimreLLe7pfIPAK8vTsFLKzIKCw4VfLMFoaA+HFmtG
Ao9LPAi/0Y1xazJbJZtVDj3c+9bucM5o/85WShUhCrUaxVXv2f0FpKmVqX17RwAQ
NVAwIY2dCkE8WZ4ArmXyo5pMY9Q0g1kV2FaLjVNSVL7NMb7b4/pjKRGgDHkWic7L
6JWyt4eTJmXS7voAujdtC7J3YgQI2w==
=lIMJ
-----END PGP SIGNATURE-----

--===============5281872059303005278==--
