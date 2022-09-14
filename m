Content-Type: multipart/mixed; boundary="===============1141774241572917963=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Wed, 14 Sep 2022 11:05:14 -0000
Message-Id: <166315351472.13120.7928455299538315942@gitolite.kernel.org>

--===============1141774241572917963==
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
    old: 40a57d4b2d82fe4a10bc41aa79532ee33ffdb051
    new: fbb0ec656ee5ee43b4b3022fd8290707265c52df
    log: |
         3e9a838634b181b5775d3459f05c2055d24d080a ASoC: tas2562: Propagate the error in tas2562_dac_event()
         fbb0ec656ee5ee43b4b3022fd8290707265c52df ASoC: rockchip: i2s: use regmap_read_poll_timeout to poll I2S_CLR
         

--===============1141774241572917963==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663153513 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1663153511-6ebb9b7c4d9e54cbdd22ab68527ed363b6fa8259

40a57d4b2d82fe4a10bc41aa79532ee33ffdb051 fbb0ec656ee5ee43b4b3022fd8290707265c52df refs/heads/asoc-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMhtWkACgkQJNaLcl1U
h9De+Qf/b350k/l4V/5bH8PvF0vVZt/sPFoaX6zVSXPVoi+00KD88PXd19wQ4Bg7
Te7Pm8TgPtFSd+HsXvj0li3hfzOv1Teoiwr7unzrBF4eWxpyUeUJQchuS1YY5hD/
zB4Ue2kwsoN/ugFNpeflSxyq3eHQRamX9XmRycUY8MXtjfvEVpzAgTXZ7AgQLkRh
kvX02/vQT1vS7ldnlxg6tZQo6LhVCMlPrajTHRJD9NWKKoq9g7aT8f0aUZs2U6Aa
P8eEiuaL5Nhg46kYWNUXGXUod5t6GP71nslDofGszpUKvPCXR2o4S2BGHyI+uIMQ
dylgWyxfHLHxOZmIN1iZF7TvCMe6RA==
=rPe1
-----END PGP SIGNATURE-----

--===============1141774241572917963==--
