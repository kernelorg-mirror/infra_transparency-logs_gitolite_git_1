Content-Type: multipart/mixed; boundary="===============8956739110744302107=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 24 Aug 2023 22:42:34 -0000
Message-Id: <169291695428.29955.12810854162956490174@gitolite.kernel.org>

--===============8956739110744302107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.6
    old: 45b4878b0330e255059135dfab4e01d12feb5580
    new: 199cd64140f222c66b68ebe288a3fcd0570e2e41
    log: |
         8886e1b03669c498f7a24bc5e483f46db5e81f82 ASoC: codecs: Fix error code in aw88261_i2c_probe()
         199cd64140f222c66b68ebe288a3fcd0570e2e41 ASoC: soc-core.c: Do not error if a DAI link component is not found
         

--===============8956739110744302107==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1692916952 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692916952-45e534f48465839f74fc74092257a2953793667e

45b4878b0330e255059135dfab4e01d12feb5580 199cd64140f222c66b68ebe288a3fcd0570e2e41 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTn3NgTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0JPsB/9TcNV1Mq9WuC6TRXv5xxJ5ioZmzkED
CeQmYZ/fmgkhDS2epxYAWasH7bSi9Z7yQWN6Wmk/FfMotryKgkuTjF5uKQ1UPpPA
ETIVlxquzRvPD2GAjwao7uXh0RhFlfODi9/tTRpE1Qenth4SlrX2/x3TZGlb9mAK
lPgnAygsy2FOjJcP+fH8e9dKP3rPh4xO6hheJPaDgieOpoxb9OmGlX+epbthxGRw
F5gv/kvORJeVvXCpQvbADSv76nTdkk7k2jWD9+iqk3Os3dDSFkY6aSWDg5caiM33
ZH34DLxZZ64Xq6tHWIk2XFw2AGsECY1TzRAXLloxa0s+e/wxEDPwQNYE
=tO73
-----END PGP SIGNATURE-----

--===============8956739110744302107==--
