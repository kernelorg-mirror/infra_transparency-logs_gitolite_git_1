Content-Type: multipart/mixed; boundary="===============4941639674580160553=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Fri, 23 Aug 2024 21:43:22 -0000
Message-Id: <172444940226.15486.1917665632030074539@gitolite.kernel.org>

--===============4941639674580160553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.12
    old: 429ecbef0d599cec66918d552a284b617f8724a4
    new: 91232b00b1a5d2486770c72c51a752a77c7601b2
    log: |
         3bf2a5359b0bde22418705ec862ac5077312e4c2 spi: wpcm-fiu: Use devm_platform_ioremap_resource_byname()
         3ccea1dedef39b8fc1adb13dd38c6e0b69e728af spi: atmel-quadspi: Simpify resource lookup
         91232b00b1a5d2486770c72c51a752a77c7601b2 spi: bcmbca-hsspi: Simpify resource lookup
         

--===============4941639674580160553==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1724449400 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1724449398-f77b357beae4bfda44a3776b8f068882749121ac

429ecbef0d599cec66918d552a284b617f8724a4 91232b00b1a5d2486770c72c51a752a77c7601b2 refs/heads/spi-6.12
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmbJAngTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0HqyB/9bY+Vo30HCMTCZaEpLMoqTDoZPwYo1
fITLsQhnMc5j0hiVoax4fOmGVE/RsNZmBzhcwW39SxFDqvxDmOQFD8ys5LlLpDdN
lpRj+06RWkPvFWNgrk/iV5SfDabfHahAjHvvGVpju4FCGch8RuajFBWCT87X4h9C
p6RJHP4YAUi1NBcAIGspz/QPxKqV16CAufsK9ZCBEiM1pAZuvzY8qOCdyF5EHjbH
Z01xGIXA2CMwZeHUCovySvZUagCx630eZlcyRap99LDfpSvGIxPVcGi4qAmSnFk4
RTyqyw6M7leOu7DsW/PUiihTIAq4ah+YGuYl2Wlpx1gRrl3cP5RUg5A2
=o1ux
-----END PGP SIGNATURE-----

--===============4941639674580160553==--
