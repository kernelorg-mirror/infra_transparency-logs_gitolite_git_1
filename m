Content-Type: multipart/mixed; boundary="===============3404754820985705834=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 21 Sep 2022 16:27:40 -0000
Message-Id: <166377766054.13870.1802463577943513425@gitolite.kernel.org>

--===============3404754820985705834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.1
    old: ee81cfb58286c1aed3263d2fc94b321e7d963f08
    new: 843e10b394271d5969bc36cd7ec8cccad3a857fd
    log: |
         d20fa87e80c363a1c9534afb31df2fa90087e51d ASoC: ts3a227e: add parameters to control debounce times
         be541bd473618f64fa14138dc7f63b0643363f7b ASoC: ti,ts3a227e: convert to yaml
         6a47412d0798735b0715d224574d216dba9e630c ASoC: ti,ts3a227e: add control of debounce
         61eb0add28023119773d6aab8f402e149473920c ASoC: SOF: ipc4-topology: Free the ida when IPC fails in sof_ipc4_widget_setup()
         843e10b394271d5969bc36cd7ec8cccad3a857fd ASoC: ts3a227e control debounce times
         

--===============3404754820985705834==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1663777658 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1663777658-c84a6c92d05a13b661c38d1adef14cf50ada1589

ee81cfb58286c1aed3263d2fc94b321e7d963f08 843e10b394271d5969bc36cd7ec8cccad3a857fd refs/heads/for-6.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmMrO3oACgkQJNaLcl1U
h9DnlAf/QtuwVY8FJpAOz/1olgnNz68IezGp/qiUWgjp1Fz6uLMIIxNO2IhFup8W
/NB1EgvBb2FptQM4Z/m576q8mAzG/6jCur/76XAxvJDhn9JQwsKtBINkmHRFmNrd
S7x56tRvnFZTB4k5EUV2bm+aA2/lTYGfbsNR/swQtS1YsfEGfg7p4G74nhn2gQig
NLoEgyH5XaOX/V0zgEIiNzA7rBHrSYNRWJyWFTp+B9ZwXUJ+G4RCIPC2AomOs7sL
M1MYVzBfUNCsCrFOoVVFvrfzgBB3V++Hbz9Xo8yNuDWZhTP5qHltOIBeeBZuOfBh
mrTk4uWaO+gaN5Gj6UdOCEAZiV4lHQ==
=xUbl
-----END PGP SIGNATURE-----

--===============3404754820985705834==--
