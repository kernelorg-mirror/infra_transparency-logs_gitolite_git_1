Content-Type: multipart/mixed; boundary="===============6620740162381201797=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Mon, 25 May 2026 15:28:40 -0000
Message-Id: <177972292071.3227032.338744242027211460@gitolite.kernel.org>

--===============6620740162381201797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-7.2
    old: 3bd860dcf90213e59cb36cbed0b7d7870a248c9d
    new: b0ffc4b644de2442ad7826720b87a345815704ef
    log: |
         8468c8aafe8b5807e5acba2f8aa96d0b3ce0c248 ASoC: dapm: Fix widget lookup with prefixed names across DAPM contexts
         51271184a06d4f7bbc7f1abcc2d0c824f55323cb ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
         68bb9a7f557a504b9221717c708a0d14aa727815 ASoC: fsl: imx-rpmsg: Switch to core ignore-suspend-widgets support
         bb49a57c53b71d88f536ba2679a7b32fb17d9c44 ASoC: soc-core: Add core support for ignoring suspend on selected DAPM widgets
         bad83abb5c297b3ec843fbd5b3acdc5f91871036 ASoC: mt8173-max98090: use standard callback to set jack
         e2c428c3832ef054f494bf5dcd0f740616f9bcae ASoC: codecs: max98090: use component set_jack callback
         b0ffc4b644de2442ad7826720b87a345815704ef ASoC: codecs: max98090: switch to standard set_jack callback
         

--===============6620740162381201797==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1779722919 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1779722918-254d82d9dd6ebecefd708dc40c0253cc106c9242

3bd860dcf90213e59cb36cbed0b7d7870a248c9d b0ffc4b644de2442ad7826720b87a345815704ef refs/heads/for-7.2
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmoUaqcACgkQJNaLcl1U
h9Dx0wgAgfhu94u10+0uy5FWXWQuEQFTivUw1Vq+APKoi1/gabBTHwYu/bOpzc8p
X9aGv9dMkc/yAQYGJTF37AqhTfZonlPrzAYdRpXpw9psVhboht8tFNNlie8HwasS
ZUKYE4k4LJtpGViSOlD6GUqb0vazsJqW1u/5tCTsktBquFlDPnluQY0qwxNlNjp9
+IWQi6JQOsTk938fIF5w6jGOOcd6PNx3qSQ6d40NNhwY256KX52fkbQeK4cXIKWB
0C7ZwHXrqZo7Jv2vesc0Y6XgTK0BdBKZd2Xd3iRZiMUG7bJN8ost7ZHiYmb8HB5G
LQr0+D5P7foifLBxur5MQ9CalX8jpQ==
=Xexg
-----END PGP SIGNATURE-----

--===============6620740162381201797==--
