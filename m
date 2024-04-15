Content-Type: multipart/mixed; boundary="===============2655838028024067149=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 15 Apr 2024 10:52:16 -0000
Message-Id: <171317833634.32248.305345177189294621@gitolite.kernel.org>

--===============2655838028024067149==
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
    old: 5f14536b5176ed6c78dde545de89d7420aa1683b
    new: dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd
    log: |
         c21614d5c0e76cf1d7a864f15d495fd3e5876acc ASoC: amd: Support microphone from Acer Aspire A315-24P
         615169c727b13ff4ec6c43b62501f73f9f88a11a ASoC: wcd934x: Drop unneeded MODULE_ALIAS
         9d85ec4e91e354ed2d8291e1ea3ba76e660205a0 ASoC: samsung: i2s: Drop unneeded MODULE_ALIAS
         dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd ASoC: amd: acp-da7219-max98357a: Constify regulator_ops
         

--===============2655838028024067149==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1713178334 +0900
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1713178334-3d1247fb25e9b3ad74e8a7e2adc8d98fe23bbe46

5f14536b5176ed6c78dde545de89d7420aa1683b dd8c3473bbb8b4fdc44ed3a5a864cfefab9038dd refs/heads/for-6.10
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmYdBt4THGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0ACJB/9B07K6fj6fQvbZ/jtoJFgtT96qXogg
tYramTANxA8J0cOIosagClUncbbnyqtWGDywbtfJOumiw185+QOZ6k8UqJ30wLcg
pT/q8oZJOH0Sa3lldTeJipOi8fH+2MkfICbgfHFViBuhjfNEleXdSU6frIrlQiPh
5nxQtWB6UthYT/kYtGNncqRt5wpquJGeYHc8FSfTk1pGkeExsTjkZe+8M09cLJok
4yzqMAWkyPJWCXVCEJbbFNAA6EfAw2kWIJguwjKCXK0OzdNCRZal0TkWCHLu/SbE
jZkFHdgTMOtU1MQx0pCHuwTd9AcOslgFQ29LUtfR+UDPi/rr4vvnJgVw
=XWdL
-----END PGP SIGNATURE-----

--===============2655838028024067149==--
