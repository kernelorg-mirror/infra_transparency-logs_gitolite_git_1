Content-Type: multipart/mixed; boundary="===============6399152928571830577=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 24 Oct 2024 20:15:43 -0000
Message-Id: <172980094320.758007.15088917558349997105@gitolite.kernel.org>

--===============6399152928571830577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.13
    old: 4d9661e28be13f90db43b889fd15f4aad53de7d1
    new: a2f4b8c86039099a685f316cc04a63823d2a9e37
    log: |
         5836a9d2ca48bb7473bb10d061c03525d8f4f163 ASoC: sun4i-codec: Add support for different DAC FIFOC addresses to quirks
         9fde21d6c5d1f75c2651442e5aae463545136aad ASoC: sun4i-codec: Add playback only flag to quirks
         9155c321a1d0220a60878f2c99bc79b5a7e34d95 ASoC: sun4i-codec: support allwinner H616 codec
         542e19c20506953c03eec57b1cb65355164dfb64 ASoC: dt-bindings: allwinner: add H616 sun4i audio codec binding
         250304a0fb34bb74f4726645ae24dc31d7582a22 ASoC: cs42l84: Add new codec driver
         2391b8719d686b1947b5f81250281fa112da91dc ASoC: cs42l84: leverage ring sense IRQs to correctly detect headsets
         f2a67da9f4eb03f5402acb9aeb65b23cac990827 ASoC: dt-bindings: Add CS42L84 codec
         7fc18ae2283d379f9f59935bd95a0e15b5d033f7 ASoC: add Allwinner H616 audio codec support
         a2f4b8c86039099a685f316cc04a63823d2a9e37 ASoC: add CS42L84 codec driver
         

--===============6399152928571830577==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1729800967 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1729800940-17b7678d40bc619f58cd22e2f8044c6cafac1020

4d9661e28be13f90db43b889fd15f4aad53de7d1 a2f4b8c86039099a685f316cc04a63823d2a9e37 refs/heads/for-6.13
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmcaqwcACgkQJNaLcl1U
h9CRDwf/UhCdbfmcIx/HxeGZ0iA9JSqwaxpZkHgdO1P6PUtstUx1Q56HyswBjjtV
U2XmgwDbgZACedpJxf7Zjl6U1j44ngiOGM7ET2rk/CBG6k3df4Wzjx1CB+qatewR
Yq3aA3DCQTE5KDAZHI8duSCOcaHFm1CEOl9vjcjqkZnyWPdRz2xl+tuosNTtaNg/
xCcD3N6fD41BN6k//MZVlwKQssT+0JWFktsplSPaFvwygOBqCwhugC6vOM9zvDFQ
+7R9zGXP1UUVbDAH20eoeA/emCwqQvlndCnRCMk6UGKHvmJ3hAaVuQClWKlIqX3v
fHb65j6cbI7WqXoR2eCWqxVa8Z6rAA==
=8Au3
-----END PGP SIGNATURE-----

--===============6399152928571830577==--
