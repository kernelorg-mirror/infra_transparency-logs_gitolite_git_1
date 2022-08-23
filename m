Content-Type: multipart/mixed; boundary="===============7699253940119150941=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 23 Aug 2022 18:49:31 -0000
Message-Id: <166128057101.20278.16965484740133376802@gitolite.kernel.org>

--===============7699253940119150941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-next
    old: f8d0146c0bacf6a1d44fa4083dfb54d05e119dff
    new: 4902ddf4e571fe37fc712c33e10a05f79d160eee
    log: revlist-f8d0146c0bac-4902ddf4e571.txt

--===============7699253940119150941==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-f8d0146c0bac-4902ddf4e571.txt

e8ee449bd7a45e871fc84fe51c773f7a6e68a02f ASoC: mediatek: mt8186: rename sound card name
62bd431bac942c90d908b1681d04f0c577f6c70f ASoC: atmel_ssc_dai: Remove the unneeded result variable
d45f552a1e44e2885c4b7551564241959d8138be ASoC: SOF: compress: Remove dai_posn variable
88630575406fdf2a7853545a884484bd55dab8a0 ASoC: fsl_sai: Add support multi fifo sdma script
43a03d247091e1fcd3065dae3407b959e8921c16 ASoC: SOF: Intel: hda-loader: Use the FSR state definitions during bootup
8613753a681e7a5c63313dea9b04bf103d601368 ASoC: SOF: Intel: hda: Drop no longer used ROM state definitions
6ace85b9838dc0162b474dbbbb6b388e7561f6a7 ASoC: SOF: Introduce function sof_of_machine_select
2dec9e09e955dfc4b7843fa4f9c09e7ee8931b1d ASoC: SOF: mediatek: Add sof_mt8186_machs for mt8186
78f0ecf3c3147ef641dd89ed2c26d757f89ec11c Introduce sof_of_machine_select
d4a9fd829285e488c522853faf30aca6097c2b40 ASoC: SOF: Intel: hda: Correct Firmware State Register use
4902ddf4e571fe37fc712c33e10a05f79d160eee Merge remote-tracking branch 'asoc/for-6.1' into asoc-next

--===============7699253940119150941==--
