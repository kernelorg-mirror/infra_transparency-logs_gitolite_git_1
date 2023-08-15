Content-Type: multipart/mixed; boundary="===============5064123848132430861=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Tue, 15 Aug 2023 20:41:07 -0000
Message-Id: <169213206714.8897.3606351945701909525@gitolite.kernel.org>

--===============5064123848132430861==
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
    old: 7f0315ded4d5543d51346b60c72c0393d8ba9785
    new: 7ac1102b227b36550452b663fd39ab1c09378a95
    log: |
         66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
         5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
         49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
         7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
         

--===============5064123848132430861==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692132065 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1692132065-37b86245ad929cdb966259f7c8a80c9e16e83ead

7f0315ded4d5543d51346b60c72c0393d8ba9785 7ac1102b227b36550452b663fd39ab1c09378a95 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTb4uEACgkQJNaLcl1U
h9CrKQf5AUd8OVXOmvhGUzMmIamTvS+Fh5EZ1xeImugw2yxjlIi0UumWb3rv/LUV
yFG7WBKlfbCXsnTileaVUyfl+AK4imzS6hmAwbNGKb2mArnizKJ9jy3Fb0eRulEs
OqgWY/4chrMiWLjyBHbMli4nEi2wZcN7d7CtZIpoIYSjVHFclwJQuY81eV7uRfAi
YW4RTOfa9p50Gb0FXk/FP/TuWuwNAx3NVBtx5ObvLMQx+2eH5gMqH2sKyrKLlgCz
llRZ1UfUXETqN7S/qwhWePAn5oJ9nUoL7ASUfd1GYQLLLKpxhJ4InyWLX67uQ1Lc
S7nzeQcx3kRp+tvWWS9KyHl9yIWoYw==
=/ND/
-----END PGP SIGNATURE-----

--===============5064123848132430861==--
