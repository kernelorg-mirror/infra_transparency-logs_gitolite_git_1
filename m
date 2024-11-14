Content-Type: multipart/mixed; boundary="===============8582292275522862105=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 14 Nov 2024 15:35:09 -0000
Message-Id: <173159850956.1054423.491579703082832318@gitolite.kernel.org>

--===============8582292275522862105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.13
    old: 07db6d5e12bbc2d698ca01113b0db62bc7b80e3f
    new: a59360466a712d416f8cddfa4e52e118c53aa3a3
    log: |
         c48a4497356f701f94f1951626637ae240af909e ASoC: sma1307: fix uninitialized variable refence
         ba888450828befb0607219f34c03aa8645625447 ASoC: stm32: dfsdm: change rate upper limits
         a59360466a712d416f8cddfa4e52e118c53aa3a3 ASoC: Intel: soc-acpi-intel-lnl-match: add rt712_vb + rt1320 support
         

--===============8582292275522862105==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1731598536 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1731598507-dce8c37270cf881248a64336e10fb326d082b657

07db6d5e12bbc2d698ca01113b0db62bc7b80e3f a59360466a712d416f8cddfa4e52e118c53aa3a3 refs/heads/asoc-6.13
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmc2GMgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0D6DB/9lWRKkrlYjpgOxhXPB/raWFNaI2WIt
yQuL05LjRbt9RedvBUFEC5pyRiBhkZJou4PTtjNQsAxxMNOF4ik8jINJ11l+7zzS
z32M5FzF4rb0gHT/+fo8HW5o6OQmArrsnvjmER/7MiUuLZJ78ujqetPLjDZTsXwK
mEhhXUuuXY3mEPfHXgghNLirbtBsBY4K4WCunsdOx3873dQIowr6VgwAbj9CQfwr
07T6KYJtDYSx/Ns/QQ92lgOu7Ru0+5kM8JixFKWoHZ56To/6tE1LwwggfR2D3Rzq
gFd0syxdkRtwKu9jBke8HU96fXcBBVeM0j0uA5js1FUqLKQzYa1nE/K6
=yKMV
-----END PGP SIGNATURE-----

--===============8582292275522862105==--
