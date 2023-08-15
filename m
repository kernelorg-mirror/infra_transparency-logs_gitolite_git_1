Content-Type: multipart/mixed; boundary="===============8071645463808693334=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 15 Aug 2023 20:41:01 -0000
Message-Id: <169213206114.8790.17486205099062128456@gitolite.kernel.org>

--===============8071645463808693334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.6
    old: 7f0315ded4d5543d51346b60c72c0393d8ba9785
    new: 7ac1102b227b36550452b663fd39ab1c09378a95
    log: |
         66de320b0214a60095287ba1afa09e870d8cdbe5 ASoC: codecs: tlv320aic32x4: Fix Wvoid-pointer-to-enum-cast warning
         5a1803324949f4ebdf6e887b59e0e89afc3ee0bb ASoC: codecs: wm8904: Fix Wvoid-pointer-to-enum-cast warning
         49a4a8d1261230378a8931d0859329057686b6eb ASoC: rockchip: Fix Wvoid-pointer-to-enum-cast warning
         7ac1102b227b36550452b663fd39ab1c09378a95 firmware: cs_dsp: Fix new control name check
         

--===============8071645463808693334==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1692132057 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1692132057-747bbbe3bd869ac5c70898271cced527fb347304

7f0315ded4d5543d51346b60c72c0393d8ba9785 7ac1102b227b36550452b663fd39ab1c09378a95 refs/heads/for-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTb4tkACgkQJNaLcl1U
h9Ag+gf/eTB58Ph/aiOj9gBnHvOX4QdUSKH/q611Wg0HNDCYXBqKT/LFP0JIn4mQ
e94oYHMVBUU1yUdSgP5K1l1cufN261YO8J0Un667pToTElf2cdiT41bTevDj0WgY
TzK/QgEBKE+JeTho8zgsqd45jE7mfoQW5hUzlUIht56C0pPXcuMVAx6m/0jDnTnN
RzbCbk7LCD9PHMequeI6OVwXQSsF74GmkojHEL4lLKaXbsa8asnPhdmp4BlJ1Rxj
btQc89CjGi+Z1zek6pTXuikCUTNrz8fkzWt2jCWBUvxvOSdp7xRKep0ANviEHQFd
vrgpP5JM8n5TAmXY3nWy+D4l22Jz6A==
=zyVc
-----END PGP SIGNATURE-----

--===============8071645463808693334==--
