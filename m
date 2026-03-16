Content-Type: multipart/mixed; boundary="===============3545855400919480056=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Mon, 16 Mar 2026 21:50:16 -0000
Message-Id: <177369781682.1610429.1586596267401568416@gitolite.kernel.org>

--===============3545855400919480056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/misc
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/asoc-7.1
    old: 0861893cff96624523adc0968587fa64e9a9f76d
    new: b7cbc6b8646eec120a652bbfc867e9cc50a14d5f
    log: |
         1029df4de882bdfb4698bee6ac2b0c3d98d0e52d ASoC: soc_sdw_utils: remove cs42l45 SmartMic codec name index
         ac5f5cfc98b5285c9278a74733a306e77816b822 ASoC: soc_sdw_utils: remove codec name index of snd_soc_sdca codecs
         6afaa3a69ff9c9b3ebfd600228d84159a3ed5ace ASoC: soc_sdw_utils: remove snd_soc_sdca codec name index
         804dce6c73fdfa44184ee4e8b09abad7f5da408f ASoC: fsl_easrc: fix comment typo
         f8d51e903a6c97d8d298f14d9f8b4fff808670e3 ASoC: codecs: wcd-clsh: Always update buck/flyback on transitions on transitions
         e29d097ead33d0172f028b5b23f10812fe8e8335 ASoC: dapm: Add a named controls variant of a mux widget
         b6a6cd3f6b5b0de65b398383ba12e72eb7322c82 ASoC: SDCA: Use named control mux for GE/SU controls
         b7cbc6b8646eec120a652bbfc867e9cc50a14d5f ASoC: Handle edge case on SDCA jack control naming
         

--===============3545855400919480056==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1773697815 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1773697814-276a9e46e38c7d32eccf246b0b17f2a1141a4574

0861893cff96624523adc0968587fa64e9a9f76d b7cbc6b8646eec120a652bbfc867e9cc50a14d5f refs/heads/asoc-7.1
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmm4excACgkQJNaLcl1U
h9AnMAf+L25u5uwmqtZxzxj36v1ckoUMzcyeZyAd1nmA+DvK0WMhCzeM2mC48hmZ
/LYE1zZIBUJT39aGIXBQ7vn9BDTdWoCTOPIPkLtadB6Xo4GUsPzzdyfsJLa9OVEl
zjkZWKxMw3qM4W2H6t/3aIha6P9HAfwmWAFEnGgb0LltT7fAk9FzqavUCvmua6AG
LyFPQX3KjiNnPC4B8ibJQJn56nHBITyaYK6sU3fDcYZ/8lTCZhhC1x+iypHGCBb/
E725SEkrnI7pLAlxJ7eNO9vLd0Ev7vBej/s+KEE4eeVnxZZm6ojnIi73xzJlhTGS
vwHb6ljuu7edL1OUTj17YL2NL40MvQ==
=boMY
-----END PGP SIGNATURE-----

--===============3545855400919480056==--
