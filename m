From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Wed, 30 Mar 2022 12:05:26 -0000
Message-Id: <164864192676.20651.2092015871556333661@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 6ddc2f749621d5d45ca03edc9f0616bcda136d29
    new: 21b5954d61fd467d0c4e25583845ba0621dfb4fb
    log: |
         a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
         5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
         2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
         664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
         21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/for-next
    old: 6ddc2f749621d5d45ca03edc9f0616bcda136d29
    new: 21b5954d61fd467d0c4e25583845ba0621dfb4fb
    log: |
         a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
         5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
         2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
         664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
         21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/master
    old: c563964a2ccf3063db14c2434dcb5b7424893e28
    new: d44e8375b94180d1a6cbb158c5db20b8b8c5993d
    log: |
         a7663c89f4193dbf717572e46e5a3251940dbdc8 ASoC: mediatek: mt6358: add missing EXPORT_SYMBOLs
         5cb90dcb6ad569f4968da6dd841db10b91df5642 ASoC: fsl-asoc-card: Fix jack_event() always return 0
         2f45a4e2897793cc6ae25f5fe78b485ce7fd01d0 ASoC: rockchip: i2s_tdm: Fixup config for SND_SOC_DAIFMT_DSP_A/B
         664d66dc0a64b32e60a5ad59a9aebb08676a612b ASoC: SOF: Intel: Fix build error without SND_SOC_SOF_PCI_DEV
         21b5954d61fd467d0c4e25583845ba0621dfb4fb Merge tag 'asoc-fix-v5.18' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         d44e8375b94180d1a6cbb158c5db20b8b8c5993d Merge branch 'for-linus'
         
