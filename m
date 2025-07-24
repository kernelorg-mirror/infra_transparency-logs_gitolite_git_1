Content-Type: multipart/mixed; boundary="===============2382308949499044222=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Jul 2025 23:32:33 -0000
Message-Id: <175339995361.1703938.2247763164818161073@gitolite.kernel.org>

--===============2382308949499044222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.17
    old: 317fb4c3871b27454f04d67bfd0f388fcc5783e7
    new: f54b69a57a77c301a1013a22257357d9294a1fdc
    log: |
         7438379cfc47046f7507dfdb54906acf56288b9f spi: dt-bindings: spi-sg2044-nor: Change SOPHGO SG2042
         5653b4f8840801d9d141ba6a6c10e7cc15040c5b spi: spi-sg2044-nor: Add configurable chip_info
         f6b159431697c903da1418e70c825faa0cddbdae spi: spi-sg2044-nor: Add SPI-NOR controller for SG2042
         44b91d61c505863b8ae90b7094aee5ca0dce808f spi: dt-bindings: Document the RZ/V2H(P) RSPI
         8b61c8919dff080d83415523cd68f2fef03ccfc7 spi: Add driver for the RZ/V2H(P) RSPI IP
         b71cb3461765bcf42f619138f4c90c360369a246 Add RSPI support for RZ/V2H
         f54b69a57a77c301a1013a22257357d9294a1fdc spi: sophgo: Add SPI NOR controller for SG2042
         

--===============2382308949499044222==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1753399994 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1753399951-0c19f06ae16a0ee9c7989951638e761e14ff95fb

317fb4c3871b27454f04d67bfd0f388fcc5783e7 f54b69a57a77c301a1013a22257357d9294a1fdc refs/heads/spi-6.17
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmiCwroACgkQJNaLcl1U
h9DnMAf/fUCVJrTi7k9zkYVTr9DPNWfsSdFZAQnYWb1k8EfsPRj3tHPRDFuKFxP8
rdDC11iFIu413ojh28lceHDQ7Gijv24AvQcSLFhbC1f/QXlRTlMtYDS5zu9PvMYP
1A/vPD5G67vPHR4gbNAEZA7FJii1IxEmhE5Gb2XadWfEx01Fd3NyN8Nah+qJebv7
oFSVomGo0N4CaDF/FcCGYCnH0Py4rOu5L98nAsO8kt3nnnJXGgfEwpkbDxLlrRcl
4LOjTcTys381lHAwfVZNToUoFRqD/xZO4zpN5kFGKzy+vSBAGNrEiY0yvQTqRuAO
ERC4SQXy8jOFm3bs7GoqeIyhzoPYkg==
=D3JD
-----END PGP SIGNATURE-----

--===============2382308949499044222==--
