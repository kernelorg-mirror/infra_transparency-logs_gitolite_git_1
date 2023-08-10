Content-Type: multipart/mixed; boundary="===============5320003537255057304=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/misc
Date: Thu, 10 Aug 2023 10:45:51 -0000
Message-Id: <169166435100.1990.12115266773412665786@gitolite.kernel.org>

--===============5320003537255057304==
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
    old: 59146c3cd326a622e9041614842346aada11ca99
    new: 81113108491edc277d61337ea410c5f89d85faa3
    log: |
         f803ec63686dec863a33cad87218d7d99c4b5e92 ASoC: fsl: micfil: Use dual license micfil code
         385311101538b071a487a9245e01349e3a68ed2c ASoC: max98363: don't return on success reading revision ID
         c163108e706909570f8aa9aa5bcf6806e2b4c98c ASoC: rt5665: add missed regulator_bulk_disable
         1f566435141047ca7db26aa4b0b6647a25badaee ASoC: lower "no backend DAIs enabled for ... Port" log severity
         41aad0905568508070842e22ebc5398f8b733939 ASoC: SOF: Fix incorrect use of sizeof in sof_ipc3_do_rx_work()
         bd76caa26ab53ed3bf13ad541d69f119e910d764 ASoC: Intel: sof-sdw: update jack detection quirk for LunarLake RVP
         e61994882611d1a49387be37fda005e0ef6226ac ASoC: Intel: sof-sdw-cs42142: fix for codec button mapping
         90219f1bd273055f1dc1d7bdc0965755b992c045 ASoC: SOF: intel: hda: Clean up link DMA for IPC3 during stop
         e6475ce253187d2e68867102fddd57341ebbf8eb ASoC: SOF: ipc4-topology: Update the basecfg for copier earlier
         81113108491edc277d61337ea410c5f89d85faa3 ASoC: Merge up fixes
         

--===============5320003537255057304==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=git-push-certificate.txt

certificate version 0.1
pusher C3F436CA30F5D8EB 1691664349 +0100
pushee ssh://gitolite.kernel.org/pub/scm/linux/kernel/git/broonie/misc.git
nonce 1691664347-b717c04873ebc60b85ed0868d307e14a41c5d3a9

59146c3cd326a622e9041614842346aada11ca99 81113108491edc277d61337ea410c5f89d85faa3 refs/heads/asoc-6.6
-----BEGIN PGP SIGNATURE-----

iQEzBAABCgAdFiEEreZoqmdXGLWf4p/qJNaLcl1Uh9AFAmTUv90ACgkQJNaLcl1U
h9CUQwf/e/nrxMFj2sLSI4a3BW4d/QMV9mSzaz4AhhUL/vEXVUeE90/8YKXaypPd
umgRQzjQTbyx1eUFVc4xF1wml/swZPpcmvWOQmfL5kbw7OqppBgAbK1midi+S8vf
XvVS920QXtNFcBp7S6LnozZtGuyLLFFgRWcQVk4teT8kTNWNMCfvulrxPW4FZ0kg
Jyh6QDzNMtXijDL4ccMWGyl8cCCCVFOU2GZ/PiBGb6HRPXAiIoWd2DQ4nm+96Ae4
uxYu+dDPLDaqFiDXz8xE7CBd7VCheRSY+uad5NLVJy6yMDedm/TP1bzska7kaY7N
LHeNDaTFz5nekv83eaWQ3ycR/8psQg==
=lYuz
-----END PGP SIGNATURE-----

--===============5320003537255057304==--
