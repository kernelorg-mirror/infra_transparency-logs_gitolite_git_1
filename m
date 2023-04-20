From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 20 Apr 2023 05:17:40 -0000
Message-Id: <168196786081.18834.17242298424869715979@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: bc66b591903e197982215f9febcfa09c4becfd89
    new: 2ae147d643d326f74d93ba4f72a405f25f2677ea
    log: |
         de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
         0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
         352e1eb17eee86ab4dd66c0c9df528b350aaace2 ASoC: max98373: change power down sequence for smart amp
         238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
         86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
         990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
         
  - ref: refs/heads/master
    old: 1cfb7266f7994114d0dc6bb2b902255dc2015ab0
    new: 21ed00af2240b4d54620239f52d343be0c2fd4b9
    log: |
         de6aa72b265b72bca2b1897d5000c8f0147d3157 ASoC: SOF: ipc4-topology: Clarify bind failure caused by missing fw_module
         0b186bb06198653d74a141902a7739e0bde20cf4 ASoC: SOF: pm: Tear down pipelines only if DSP was active
         352e1eb17eee86ab4dd66c0c9df528b350aaace2 ASoC: max98373: change power down sequence for smart amp
         238787157d83969e5149c8e99787d5d90e85fbe5 ASoC: fsl_sai: Fix pins setting for i.MX8QM platform
         86a24e99c97234f87d9f70b528a691150e145197 ASoC: fsl_asrc_dma: fix potential null-ptr-deref
         990cbca00226ff15fa2b24caffd099d05f2e2395 Merge tag 'asoc-fix-v6.3-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         2ae147d643d326f74d93ba4f72a405f25f2677ea ALSA: hda/realtek: fix mute/micmute LEDs for a HP ProBook
         21ed00af2240b4d54620239f52d343be0c2fd4b9 Merge branch 'for-linus'
         
