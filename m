Content-Type: multipart/mixed; boundary="===============8551362979290636515=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 10 Jun 2024 21:42:33 -0000
Message-Id: <171805575330.19570.5573050378789701645@gitolite.kernel.org>

--===============8551362979290636515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.11
    old: d4ea1d504d2701ba04412f98dc00d45a104c52ab
    new: 8a71710bb4797174733a16df2bcb8683fbe7caea
    log: |
         022bd9c520d8f9dd51f29326eb369b8ec958f687 spi: meson-spicc: set SPI clock flag CLK_SET_RATE_PARENT
         8a71710bb4797174733a16df2bcb8683fbe7caea spi: add missing MODULE_DESCRIPTION() macros
         

--===============8551362979290636515==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1718055752 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1718055748-4d4e14cd57279585c21934e14c02bb255ad8c46c

d4ea1d504d2701ba04412f98dc00d45a104c52ab 8a71710bb4797174733a16df2bcb8683fbe7caea refs/heads/for-6.11
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZnc0gTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0NNgB/9xj6Jsb49x2r5Ps1MgBd6bGoesuCBG
OEZZVWu4bncfWEF81gj4lWkAuhWp0WhAWnCoSSkIbUjzq7Sfq/hSRBpgcF+Ayr1i
LOUwtUSi6hYFFtF8/Xb122eE4HyE/yi2HsGN99UZOB+7GyPek3q0SA3Uf583tWMJ
7UjkoM5tp0pjU7YzLTHkk1sUBd+tdaMVdPxRK3zL68SmdnZtoqn1rQFovp9fm62U
gFW8U5EDltjvd8AiV1aGVfD7a2s3ZSwhvYEwty/3Dj8H/T/M8ETmZVYNPyzr7Tkf
VoaTPa0okZprK7c13HEck45XENwiTO291wbBfzeGEjflnfsWV3hqSQ/E
=txwU
-----END PGP SIGNATURE-----

--===============8551362979290636515==--
