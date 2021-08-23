Content-Type: multipart/mixed; boundary="===============5694502899753741357=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 23 Aug 2021 17:31:04 -0000
Message-Id: <162973986463.25124.16768936172027283917@gitolite.kernel.org>

--===============5694502899753741357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/spi-5.15
    old: 7a4697b201a617907e4b440ae34df601d4755bef
    new: 745649c59a0d1fde9dcc02286f23f8c78a1f724d
    log: |
         8d00f9819458b95301e274c6df705df2963ba34f spi: rockchip-sfc: Remove redundant IO operations
         745649c59a0d1fde9dcc02286f23f8c78a1f724d spi: rockchip-sfc: Fix assigned but never used return error codes
         

--===============5694502899753741357==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1629739839 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1629739862-622d367eae38bbe4f376e090bf3cc8919cc7ef44

7a4697b201a617907e4b440ae34df601d4755bef 745649c59a0d1fde9dcc02286f23f8c78a1f724d refs/heads/spi-5.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmEj2z8ACgkQJNaLcl1U
h9Dvkwf+N16Bm3ejLOocDDtjOY42bqDoOnCQjxRfFCJ15uOHnroWfAUIU4zGcRQe
z45wPfMQz8oAj5gFIQVj1wXBAvWouvFTotuGFjELJszy8QNH/xLcITHt8N5fkUVj
D5EwvXSQkGwXt65eokPV5IQCn+Yfwy7DoEFA87QCvBPKbylNB6i7mnLyR/u0dK84
YmlRfAPMwL0FH8UElwIftqN6bVKultG/kNFnEcxo8kyc/p2reE5ig0wKbt9XJXFG
CJRpaLYeTPtfvFMpQ15P5Yjab+PrXtoKrjvL1uK+/5WVQhdAqyO7Eu3SX65F1Qmh
rF+AoeXTAvXu+cnN3KDSq1hVFXT6Cg==
=lOc+
-----END PGP SIGNATURE-----

--===============5694502899753741357==--
