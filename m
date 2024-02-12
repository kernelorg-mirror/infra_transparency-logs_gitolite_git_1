Content-Type: multipart/mixed; boundary="===============9197561547363519270=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/spi
Date: Mon, 12 Feb 2024 01:02:13 -0000
Message-Id: <170769973321.3024.17428447051850363533@gitolite.kernel.org>

--===============9197561547363519270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/spi
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.8
    old: 9f208e097801f9c2088eb339a1162fff81c08b4e
    new: b3aa619a8b4706f35cb62f780c14e68796b37f3f
    log: |
         6f98e44984d5eff599906c0376c027df985bf38b spi: ppc4xx: Fix fallout from include cleanup
         de4af897ddf242aea18ee90d3ad2e21b4e64359c spi: ppc4xx: Fix fallout from rename in struct spi_bitbang
         b3aa619a8b4706f35cb62f780c14e68796b37f3f spi: ppc4xx: Drop write-only variable
         

--===============9197561547363519270==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1707699731 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/spi.git
nonce 1707699731-b8b9457aec3cba025aa6c9536983fdb9b5f066af

9f208e097801f9c2088eb339a1162fff81c08b4e b3aa619a8b4706f35cb62f780c14e68796b37f3f refs/heads/for-6.8
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXJbhMTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0A55B/92dIawvLtBCQy3t0xe/vdSCkm1ueKd
EqgDLKpIhHy6024JfVtnPtxUb4YQHjgPad1yzVrYvyfSe9kfOPwAf1h7gcly+u8f
6qUknF46mo6fHFcGXNPeEaTMOeGZDRhNifwf3oQD+n2Nxt7v8VWGq60fEjVwj9ad
tiJnFEBzJhDko3z096oJFmyS37AhDEgjmBqf5yBUZhQ9jCy1FNHie7R4EM+gWB2P
QP/hI4ozVrtQjNmue02q3DkttnIDGQOdC/DtYjV1CwwZB+/qm/6zho/CfCbhKTnc
WLeO9gbpPn1VZ7AT2E39dVZP2Pg8vl17A7OoGrplsu+7NPb8idpBS0SQ
=wH0z
-----END PGP SIGNATURE-----

--===============9197561547363519270==--
