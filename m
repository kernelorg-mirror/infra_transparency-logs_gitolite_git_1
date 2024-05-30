Content-Type: multipart/mixed; boundary="===============7038516362089824201=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 30 May 2024 15:20:36 -0000
Message-Id: <171708243687.22507.12616414855758785684@gitolite.kernel.org>

--===============7038516362089824201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.10
    old: ba2e8323d7b71781c7da02e83d813af9ab7fe1f9
    new: c85578e730135d47271ca874e4436dd87e87f252
    log: |
         49cb894d567980235b6e64d5e69950ff77debd8c ASoC: SOF: ipc4-topology: Add support for NHLT with 16-bit only DMIC blob
         2a865c9c3fb0289a95f1cb51b42d248736ff45cb ASoC: SOF: ipc4-topology: Print out the channel count in sof_ipc4_dbg_audio_format
         3b64fd2f83f203f5a34faed3dadf6464313f827d ASoC: SOF: ipc4-topology/pcm: Rename sof_ipc4_copier_is_single_format()
         2fcad03eaba1b86e6b829f73a9e75e681b7f3106 ASoC: SOF: ipc4-topology: Improve readability of sof_ipc4_prepare_dai_copier()
         b65456b7b379e20ab225a4e906dc4a0c98fddd7a ASoC: SOF: ipc4-topology: Adjust the params based on DAI formats
         c85578e730135d47271ca874e4436dd87e87f252 ASoC: SOF: ipc4-topology: Fix nhlt configuration blob
         

--===============7038516362089824201==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1717082435 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1717082434-8b74923018d13a9a0fdced5e430a66c579e20bf7

ba2e8323d7b71781c7da02e83d813af9ab7fe1f9 c85578e730135d47271ca874e4436dd87e87f252 refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmZYmUMACgkQJNaLcl1U
h9DdNAf+K/hY3xtbMXh37LoMJSSbna+TV7nRg1NZILEIBk36JiBtAefdgekd0nHJ
q3RRUbs1qOpny6ZZHhMXqPiVEl12q34ywiuYWgDEQGTGOzMbvfMPi5D8Ew71QGK5
dmUq8W34nZa3oWdYlz8Bc2AjFxg/wU7Cl/yfDineNBv5sRiILVHJTGY2iXpfyS+J
xKsgBNDc7JJ8jQJYyYRHzPzq8prm6yrZAr1w9eR2lO6mOg/PWdSYDgc2rmvXAMhv
PI/tniBNktN1XaJ5ZI4E8kEmVNVrlt2Bk9FFEPZr+uKq7L83HsNs/2NueVMiGHu3
H1ZrzmoKGBzsJ0mIe999vroFWhDv+A==
=ctyE
-----END PGP SIGNATURE-----

--===============7038516362089824201==--
