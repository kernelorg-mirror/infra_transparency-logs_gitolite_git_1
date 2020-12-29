Content-Type: multipart/mixed; boundary="===============5137345303255964838=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 29 Dec 2020 14:30:24 -0000
Message-Id: <160925222487.15810.17435613343650268691@gitolite.kernel.org>

--===============5137345303255964838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-5.12
    old: e05cde84eabccc0441f837f0661cd4c6f4820513
    new: 89ffd36a9ece5eae9667a30bc6601862c8e12419
    log: |
         49d411f2c93aae48dd379c77db887aa282e9fb51 ASoC: Intel: common: Fix some typos
         4ac275eda0d7bf6f222ad0093ffbdfd2f4228eaa ASoC: rt1015: sort header inclusions
         bf1eb056ac15a058fb5e254307f14f45efbe79d8 ASoC: rt1015: save boost_mode only if valid
         e48b41e903a102744827661080acd500b7bbef26 ASoC: rt1015: return error if any when setting bypass_boost
         3128f1c3b53d73e35e1069663736284358fcdd01 ASoC: rt1015: refactor retry loop and rt1015_priv allocation
         a5db2ca51367eeafb0c4013d3a6fc58932612c03 ASoC: rt1015: remove unneeded variables in rt1015_priv
         89ffd36a9ece5eae9667a30bc6601862c8e12419 Merge series "ASoC: rt1015: apply some refactors" from Tzung-Bi Shih <tzungbi@google.com>:
         

--===============5137345303255964838==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1609252204 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1609252222-1717adedaf46d25ccbd51102466735bff9fe3f48

e05cde84eabccc0441f837f0661cd4c6f4820513 89ffd36a9ece5eae9667a30bc6601862c8e12419 refs/heads/for-5.12
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAl/rPWwACgkQJNaLcl1U
h9DUqQf/cROQl4fDU1GxWKr7TasiLcuem7+zA7oj5mnDX25t5Wx5FG/KLpEbJAgU
ir60Etb66O6wTi4dPvtaTUyI00OTic5hu/YU8IxWNV1ifSPTafIasbQ3LhGu+2K1
tVRXxl+dDDvl36XUxOOf8kH1Fzr4xp95KmR3uOcPcWDkkGSl79Y3dGPHepSml/Za
HfDytZB9P+rtGrpf413e74VGhiZkGMiMir3bxRVRIAMb4jZKk4g0MMgntTGoSkHD
icnaiHtk4K2cpfcf0+i+y5u5ocWoqpUtW7spkb+1J/xhqPxSAbeY+/hQpRLfxpOS
Q9p34HxdUrQQjggpbzrNZktQ6fE27g==
=hOM6
-----END PGP SIGNATURE-----

--===============5137345303255964838==--
