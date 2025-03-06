Content-Type: multipart/mixed; boundary="===============5991957312456133926=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Thu, 06 Mar 2025 16:08:41 -0000
Message-Id: <174127732131.1302545.422318827672351083@gitolite.kernel.org>

--===============5991957312456133926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.14
    old: 0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3
    new: e26f1cfeac6712516bfeed80890da664f4f2e88a
    log: |
         e26f1cfeac6712516bfeed80890da664f4f2e88a ASoC: cs42l43: Fix maximum ADC Volume
         
  - ref: refs/heads/for-6.15
    old: c6141ba0110f98266106699aca071fed025c3d64
    new: 2c2eadd07e747059ccd65e68cd1d1b23ca96b072
    log: |
         269b844239149a9bbaba66518db99ebb06554a15 ASoC: dapm: Fix changes to DECLARE_ADAU17X1_DSP_MUX_CTRL
         2c2eadd07e747059ccd65e68cd1d1b23ca96b072 ASoC: cs42l43: convert to SYSTEM_SLEEP_PM_OPS
         

--===============5991957312456133926==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1741277349 +0000
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1741277319-af87e342ebb8f768fc1b06bd8003cef73533bc56

0eba2a7e858907a746ba69cd002eb9eb4dbd7bf3 e26f1cfeac6712516bfeed80890da664f4f2e88a refs/heads/for-6.14
c6141ba0110f98266106699aca071fed025c3d64 2c2eadd07e747059ccd65e68cd1d1b23ca96b072 refs/heads/for-6.15
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmfJyKUACgkQJNaLcl1U
h9Chlwf/f2IW3nET77OHsiSqCHrlv791J+tgMZQEcalyWPP2GYKtOldwtZpIsjqS
Q2I73P94LvemviPIY6UIACVEnSi4d3cMH10D8b5bjuYk7xE/hvKz0GYsljC5M1Iw
6gAR89kdH7rosoozRKwMrR/2CmeUp2ra2tCjoo7bBjKDkUXY37zbj7b0TzON8AF9
HAhbgQ3W7no3FkqpbIX10QNQfnYaRjI+ZQeLG9PGgrEQYxV5L/lDx78NDRig/Xu6
gMGNQBSoj9QyLQ2S1X+68TipqCsR80RsUeWNSDtaHgKjffmvR6Y2X89mfyASeTZX
h3ytDATXmXEOXF6KIh0P8xbzXK/cxw==
=/Ad3
-----END PGP SIGNATURE-----

--===============5991957312456133926==--
