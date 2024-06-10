Content-Type: multipart/mixed; boundary="===============1935230606087773357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 10 Jun 2024 21:43:04 -0000
Message-Id: <171805578406.19834.9378090814831695606@gitolite.kernel.org>

--===============1935230606087773357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.11
    old: d4ea1d504d2701ba04412f98dc00d45a104c52ab
    new: 8a71710bb4797174733a16df2bcb8683fbe7caea
    log: |
         022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
         8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
         

--===============1935230606087773357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718055782 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1718055767-926ba96f896343f2dc58b5870c5f85e169b87e2d

d4ea1d504d2701ba04412f98dc00d45a104c52ab 8a71710bb4797174733a16df2bcb8683fbe7caea refs/heads/spi-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZnc2YTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0BYWB/421Z3l0zf1S3uT7r4imNZOEKpplrPO
iB4UjKHsyPnYARaKL3GkyoHI13MxCQjYegKeNOhmB8NJo6zfGi9Fye8GNlUhLLVj
LP6P1FB0mzuvqmOqA84yP/TkiEVeuDuCAQn5VlpVqE90jZlkKcyoF3dBUkq+0Cuf
9nl8sHRJN020dyHb3ux/XRGmHNQ1AVg+Fd9o1TGlmPN1PK7C4bvyeJWGhZvWlgof
nTron1+TAbovf5H9hrxsTrdr95N7u93dG3qXDkAIW5Z7e25za+BGl+fdRXAGk4lT
gNmEEDtimEr1WZo+eTF7Hq/NFWyKUV++YdOafHeApGrh3vbxTewkL+A1
=okyy
-----END PGP SIGNATURE-----

--===============1935230606087773357==--
