Content-Type: multipart/mixed; boundary="===============0552975412153476300=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Sat, 24 Feb 2024 02:56:31 -0000
Message-Id: <170874339173.7076.13253212000469046285@gitolite.kernel.org>

--===============0552975412153476300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-6.9
    old: c06a7a8e885753a024163bbb0dfd7349e8054643
    new: 0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef
    log: |
         5519ac3a7164d5d1c31879bf5b0d279b58c8e88f ASoC: wm_adsp: Add wm_adsp_start() and wm_adsp_stop()
         1cad8725f2b98965ed3658bc917090b30adb14fa ASoC: cs-amp-lib: Add helpers for factory calibration data
         e1830f66f6c62d288d2c27a7ed18ab93caa0b253 ASoC: cs35l56: Add helper functions for amp calibration
         1326444e93c250ff99eba048f699313ba6acbf2f ASoC: cs35l56: Apply amp calibration from EFI data
         cfa43aaa7948be5a701ad4099588cf49d5a02708 ALSA: hda: cs35l56: Apply amp calibration from EFI data
         0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef ALSA: cs35l56: Apply calibration from EFI
         

--===============0552975412153476300==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1708743388 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1708743387-9d98641921f8b2db6d451de779f4657d6a7f8977

c06a7a8e885753a024163bbb0dfd7349e8054643 0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef refs/heads/asoc-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXZWtwTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0M/pB/oCM5h2GMmGwWyAsllIvpNBKQLlHYvk
ZnOHLEJLYK1eRyYz6Usl5UmtTQUcHo29XKF7ODy7/qfc//Te2EmV+XdETdA2YLiJ
sZSePUQPN7E9jsx2wFWHZE2/pdM4DRs6R21llpxrROfHpLA5k0S019UGy4a3InrG
eIE7XbHhS9xNELeJorAj5C2G5HFP1ITXpi4/8XRA/phJcFFlPGwWihwNs524sz5q
0fKW100R/rgJamwM3h3BKK0FNqfq9y+TCs8DMGDcwvVYrSAK3O/Foe9WRm7YK5ge
hwhWIrEbjE4AUufA4qo/BJrvrSUpO0kD1qYv/0PBhY19OvMjhN18XMDi
=UFnV
-----END PGP SIGNATURE-----

--===============0552975412153476300==--
