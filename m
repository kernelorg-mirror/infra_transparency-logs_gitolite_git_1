From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Wed, 06 Dec 2023 21:03:48 -0000
Message-Id: <170189662876.13433.3007571630031419355@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: 0a10d15280a385e5971fb58a6d2eddbf7c0aa9f3
    new: d20d36755a605a21e737b6b16c566658589b1811
    log: |
         d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
         
  - ref: refs/heads/for-next
    old: 7a251f7775ca4a79e9efed27291c678f7cbf338f
    new: 41c42f906ba3a7585b944941f5a0ecca54dd9803
    log: |
         d20d36755a605a21e737b6b16c566658589b1811 ASoC: SOF: mediatek: mt8186: Revert Add Google Steelix topology compatible
         c3ab23a10771bbe06300e5374efa809789c65455 ASoC: amd: Add new dmi entries for acp5x platform
         f18818eb0dbe0339c0efd02a34a3f5651749cb84 ASoC: amd: vangogh: Add condition check for acp config flag
         e12678141835c539fc17a2318ec4017a845935bd ASoC: amd: Remove extra dmi parameter
         671dd2ffbd8b92e2228fa84ea4274a051b704dec ASoC: amd: acp: Add new cpu dai and dailink creation for I2S BT instance
         e6a382cf7a69cc80e57978bbf0c7a674dfb09621 ASoC: amd: acp: Add i2s bt support for nau8821-max card
         e249839bf33f3f9727d6220536ed5c7d4f5bc31d ASoC: amd: acp: Enable dpcm_capture for MAX98388 codec
         ff5a698c0ffb08eee9c1ce0dfc79c91f273122d5 ASoC: amd: acp: Set bclk as source to set pll for rt5682s codec
         41c42f906ba3a7585b944941f5a0ecca54dd9803 Merge remote-tracking branch 'asoc/for-6.8' into asoc-next
         
