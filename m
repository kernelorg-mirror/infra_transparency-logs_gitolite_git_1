Content-Type: multipart/mixed; boundary="===============6278224024870702166=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 07 Sep 2022 14:29:09 -0000
Message-Id: <166256094993.16660.16520245169355363460@gitolite.kernel.org>

--===============6278224024870702166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.1
    old: 5b16f2677b9c0b06d4d1107a541d5d4e7a4da404
    new: e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e
    log: |
         64ec924c781ee846bd469be8d1d6bbed78c0f439 ASoC: mediatek: mt8195-mt6359: Properly register sound card for SOF
         404bec4c8f6c38ae5fa208344f1086d38026e93d ASoC: SOF: mediatek: mt8195: Import namespace SND_SOC_SOF_MTK_COMMON
         c2186a9b3a98f1ff814996aa52a019158bfad9c9 ASoC: SOF: mediatek: mt8195: Add mailbox generic callbacks for IPC
         cf84edeeb95ee8e76f12bb02a7444876d031bea7 ASoC: SOF: mediatek: mt8195: Add generic pcm_{open,close} callbacks
         8a7d5d85ed2161869452ddb9ec45345dad665f52 ASoC: SOF: mediatek: mt8195: Add devicetree support to select topologies
         e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e ASoC: Fixes for MT8195 SOF support
         

--===============6278224024870702166==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1662560948 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1662560948-9fb797a06ec43d8f9b990612bdc88da500a8989d

5b16f2677b9c0b06d4d1107a541d5d4e7a4da404 e0d38f88e977e7fb6a8aa4d4f31720b1c9b7817e refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMYqrQACgkQJNaLcl1U
h9Dhhwf/X0tuOQCoVzI1FZE9a4U4gOdFtEdKCcStfRvbQPVQN4DwURoq8AHfujzC
KCL7VvaHlZjfwKsNvCotOED1ygJgOyjfRNZXezrmaYlvPyerDApP91SFl9NkJrOM
8G2rTcB6+uvkisBwaFa6Q1DhbxiGabPJTpIxcJUKX39UP+QU6qA9HYCDsL8qkZq7
vJYXhzurLppIINSNjMNeQYf0ZH0+XXbIsqDhFfBG2EG3Pgl7X5vLsUmIVXBb7wF7
W+gZdUToaQySb8bF40OY52UyeN2xjtmJfVvMAx2lSWVX0TB87t3A3mzaTJmfdBUK
2I8AmRMTfDNroQnXLoYygBhyaWXsXA==
=FYd1
-----END PGP SIGNATURE-----

--===============6278224024870702166==--
