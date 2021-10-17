Content-Type: multipart/mixed; boundary="===============8794468027858054527=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 17 Oct 2021 11:35:40 -0000
Message-Id: <163447054086.19115.6309649907724687127@gitolite.kernel.org>

--===============8794468027858054527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.16
    old: 9a61277af7fb90e58bfd2608f0e28bb0649c4128
    new: 4e52cb9e2c22c9d860910794c82461064baadd9f
    log: |
         d6365d0f0a03c1feb28d86dfd192972ddc647013 ASoC: rockchip: i2s-tdm: Strip out direct CRU use
         4e52cb9e2c22c9d860910794c82461064baadd9f ASoC: dt-bindings: rockchip: i2s-tdm: Drop rockchip,cru property
         

--===============8794468027858054527==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1634470539 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1634470538-f5955faa9bbb6440715fabfb7e070398fac01e48

9a61277af7fb90e58bfd2608f0e28bb0649c4128 4e52cb9e2c22c9d860910794c82461064baadd9f refs/heads/for-5.16
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmFsCosTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0GCEB/9P1qiaPa7EqQj4X2b12UdWS0DzH9Zg
gGlaQtrZBtgHHAkECeRKnNzzVFhdYzhTnLubcV7PRnbgNVZPXEHiPlbI+QosmvNP
wWgXfqQGlmXgorYvFwDUP0EuL+G4TmeVQciYVHtgy2yxOMeBAwO0buJ0baNF2x2S
lUrRnYrbz5d1pd1GWptr3SHjOOyiUOQnRUNFM4HwLvA8JtNEfeQcTXzwiBRRlqxS
m0KNPTGNd+blRBVJW00KMli/+EzArmhzcaFzYH0B+x1PMgDrI8p/eAktRIgPCSDK
BaHHq3axitRtWYI/9faMLsN41MNHlG5mQq6uPKd14WcCfetBjxTrKTxk
=u9Ix
-----END PGP SIGNATURE-----

--===============8794468027858054527==--
