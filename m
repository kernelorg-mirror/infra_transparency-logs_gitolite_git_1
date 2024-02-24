Content-Type: multipart/mixed; boundary="===============4886493748185925482=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sat, 24 Feb 2024 02:56:23 -0000
Message-Id: <170874338359.6944.2003752270181661841@gitolite.kernel.org>

--===============4886493748185925482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.9
    old: c06a7a8e885753a024163bbb0dfd7349e8054643
    new: 0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef
    log: |
         5519ac3a7164d5d1c31879bf5b0d279b58c8e88f ASoC: wm_adsp: Add wm_adsp_start() and wm_adsp_stop()
         1cad8725f2b98965ed3658bc917090b30adb14fa ASoC: cs-amp-lib: Add helpers for factory calibration data
         e1830f66f6c62d288d2c27a7ed18ab93caa0b253 ASoC: cs35l56: Add helper functions for amp calibration
         1326444e93c250ff99eba048f699313ba6acbf2f ASoC: cs35l56: Apply amp calibration from EFI data
         cfa43aaa7948be5a701ad4099588cf49d5a02708 ALSA: hda: cs35l56: Apply amp calibration from EFI data
         0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef ALSA: cs35l56: Apply calibration from EFI
         

--===============4886493748185925482==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher Mark Brown <broonie@kernel.org> 1708743380 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1708743379-3db8860b322801f91daa01b6455c21838997748b

c06a7a8e885753a024163bbb0dfd7349e8054643 0c4ebb28b3db4f435ddb68e1f4185f8c86b149ef refs/heads/for-6.9
-----BEGIN PGP SIGNATURE-----

iQFHBAABCgAxFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmXZWtQTHGJyb29uaWVA
a2VybmVsLm9yZwAKCRAk1otyXVSH0PoyB/90GsMXYm/EQd5Qi96BBSN87CIzDBFv
3DevcyXr2oWqiJHtX6eB8uqcTMA6N+CGkUgiPdd8CZ6S/WZdZmVxuIK6e5k6fcqG
OPwC8ClmHgNSs8Nu8KCMJ0BLEuyCRbSk5BXCSGGshoG/tB1D/7ar8y6RhYqAL4NU
/TsHhaq0q6+1ogoXkOFcS4F81k/Duevf4QIR3wCdaRA2W73Xw4zAi2Qyf3oYUywc
2ND8mOXq6l6SLVLCvx1qnOAueRl4meFcn/x/r12xDqNKIPkAqC6/sl0Xukb1u1Wj
pYwWBVFnhBwVj2MMtKxNOEHvg2mCzx/tkCeF/+XHIVbzIhFmcS9auFbc
=fYFJ
-----END PGP SIGNATURE-----

--===============4886493748185925482==--
