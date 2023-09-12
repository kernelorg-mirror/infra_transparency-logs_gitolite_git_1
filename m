From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Tue, 12 Sep 2023 00:01:43 -0000
Message-Id: <169447690376.19199.8742026250585484179@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: e616a916fe8431ebd5eb3cf4ac224d143c57083c
    new: 7e6096634c66ad889ecbce759a47ddd308ade85f
    log: |
         f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
         e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
         2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
         7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
         
  - ref: refs/heads/for-next
    old: 0a0c55037e699b0ff6240d24a7e1c85d1b45215a
    new: dbc5c85d1a3eb999feed383b85bd0e09a2215a56
    log: |
         f101583fa9f8c3f372d4feb61d67da0ccbf4d9a5 ASoC: soc-utils: Export snd_soc_dai_is_dummy() symbol
         e765886249c533e1bb5cbc3cd741bad677417312 ASoC: tegra: Fix redundant PLLA and PLLA_OUT0 updates
         2f9426905a63be7ccf8cd10109caf1848aa0993a ASoC: fsl: imx-pcm-rpmsg: Add SNDRV_PCM_INFO_BATCH flag
         7e6096634c66ad889ecbce759a47ddd308ade85f Fix redundant PLLA update
         dbc5c85d1a3eb999feed383b85bd0e09a2215a56 Merge remote-tracking branch 'asoc/for-6.7' into asoc-next
         
