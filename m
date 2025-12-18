Content-Type: multipart/mixed; boundary="===============7911341900655046922=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 18 Dec 2025 08:20:23 -0000
Message-Id: <176604602392.293297.7497110886717502496@gitolite.kernel.org>

--===============7911341900655046922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-6.20
    old: f4acea9eef704607d1a950909ce3a52a770d6be2
    new: 7f7b350e4a65446f5d52ea8ae99e12eac8a972db
    log: |
         d8ce99b0d384830b0eb6b907f5a428309c70af82 spi: stm32-ospi: Remove unneeded semicolon
         7f7b350e4a65446f5d52ea8ae99e12eac8a972db spi: stm32-qspi: Remove unneeded semicolon
         

--===============7911341900655046922==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1766046022 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1766046021-e1593518eac0180047b84e20ed020d5cf2339389

f4acea9eef704607d1a950909ce3a52a770d6be2 7f7b350e4a65446f5d52ea8ae99e12eac8a972db refs/heads/spi-6.20
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmlDuUYACgkQJNaLcl1U
h9C1MAf+NQkqcoGs6i8PwDK9J2hs+YJjwSrTr2OtzygHYXRzMNJA0rniy49piMg4
ZLePXV+KLuP0slerpKRZXiwT9OgwyrV3+4bFVRKapIvNlrlvLRdABPu/vGkQHaqs
O6F+QaU17e4G5YFK+6phWpMpIuhYJEZ9sX21h8Z6h+yelWk8rmFQHYwcS/WeG0PG
pBcZCYkV9tRqfPghiOnBYzicCGd0h91I2p7gWRTyxGFrUne30xBm+Wf1P+gnSavS
02eSJadRu4NcIb56uMZZuMgALp8LFI8X+UZM0S0mgi44YTTCfI35fmL1Qs4kGdX0
SeF8+SmP+g6W2BBjkO2DufATOOQudg==
=2Oko
-----END PGP SIGNATURE-----

--===============7911341900655046922==--
