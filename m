Content-Type: multipart/mixed; boundary="===============7856122878343865074=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 02 Sep 2025 10:56:06 -0000
Message-Id: <175681056622.2840613.705363281478794311@gitolite.kernel.org>

--===============7856122878343865074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
git_push_cert_status: G
changes:
  - ref: refs/heads/for-6.18
    old: 8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb
    new: 9b7892eaadcd12eacecd90e52c96c35616d747ce
    log: |
         8318e04ab2526b155773313b66a1542476ce1106 ASoC: qcom: audioreach: fix potential null pointer dereference
         7e67e1c99efa6ecd003d51a42dbe7bd5bad329eb ASoC: qcom: topology: convert to cpu endainess type before accessing
         8f57dcf39fd0864f5f3e6701fe885e55f45d0d3a ASoC: qcom: audioreach: convert to cpu endainess type before accessing
         9b7892eaadcd12eacecd90e52c96c35616d747ce ASoC: qcom: audioreach: fix sparse warnings
         

--===============7856122878343865074==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1756810614 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/sound.git
nonce 1756810564-3a0008ce8d83eaea94687e0603ff04ff4b01a9c5

8a9772ec08f87c9e45ab1ad2c8d2b8c1763836eb 9b7892eaadcd12eacecd90e52c96c35616d747ce refs/heads/for-6.18
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmi2zXYACgkQJNaLcl1U
h9CrWgf/YNV53vFbILmBeR2zm2SOtkU7X1bEn9XmLXuCKI+YXCmadoSq2dFmL+jq
eatf5M7lX6+lwV7D9GS9fObpivE0AewsWIh/LFtgekDQjr1XinV2pJNjXPkHODhH
qCXx1vdRstPhDF3Eu+KT5j1lptTLPkIANaYr2T1nhNTpItIlVxCBdbzjRt6X5H8+
LkStWRWC594dc20ML1x1hv7bmHHp5lSqOLHq4HW1vcVxk2PHhaMbhiy0cBaFkBoi
OOSdxPkhCA7EQm2uplg6ZpUwcf34xQKQkz9nWA1XzBKt9dhKHlEqLvrMtujXFKpD
ejHLvLsYjL+32JJ8I/YPvW54kUc7kw==
=gLIy
-----END PGP SIGNATURE-----

--===============7856122878343865074==--
