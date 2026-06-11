From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Thu, 11 Jun 2026 19:32:31 -0000
Message-Id: <178120635156.1755969.11730753612681672782@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-linus
    old: 053a401b592be424fea9d57c789f66cd5d8cec11
    new: b0d1553d51c3d188baae6d77e6f3dfb415a7b623
    log: |
         7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
         6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
         25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
         0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
         310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
         6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
         e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
         b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         
  - ref: refs/heads/master
    old: 950425465c4e97d699fedb738ea6ffd456a40514
    new: 0f6f60115bfc536c1935d3d0da66cf1d5c7d6055
    log: |
         7d3fb78b550301e43fdc60312aed733069694426 ASoC: wm_adsp: Fix NULL dereference when removing firmware controls
         6042c91df60e825625bc7d5c5c3b5a87b91d5805 ASoC: SOF: amd: fix for ipc flags check
         25b17c06040fae60518b4ff9c46f2bb12285d538 ASoC: SOF: amd: set ipc flags to zero
         0e152e4126fa14e697d8514cdd1567b18c679f08 ASoC: amd: yc: Add DMI quirk for ASUS EXPERTBOOK PM1403CDA
         310628484ef06f95c5589374fade917a5689787b spi: rzv2h-rspi: Fix SPDR read access width for 16-bit RX
         6ad3914e06a48a02e362d0df2b1073c7c567c93d ASoC: loongson: Fix invalid position error in ls_pcm_pointer
         e4c60a1d4b6ccc66aefb3789cd908d4f9482eefd ASoC: SDCA: fix NULL pointer dereference in sdca_dev_unregister_functions
         b0d1553d51c3d188baae6d77e6f3dfb415a7b623 Merge tag 'asoc-fix-v7.1-rc7' of https://git.kernel.org/pub/scm/linux/kernel/git/broonie/sound into for-linus
         0f6f60115bfc536c1935d3d0da66cf1d5c7d6055 Merge branch 'for-linus'
         
