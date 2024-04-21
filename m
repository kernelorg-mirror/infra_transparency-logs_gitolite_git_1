From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/broonie/sound
Date: Sun, 21 Apr 2024 01:03:02 -0000
Message-Id: <171366138258.19153.10278461647950099594@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/broonie/sound
user: broonie
changes:
  - ref: refs/heads/for-linus
    old: d18ca8635db2f88c17acbdf6412f26d4f6aff414
    new: 32ac501957e5f68fe0e4bf88fb4db75cfb8f6566
    log: |
         32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
         
  - ref: refs/heads/for-next
    old: 2dfb9378ba27363cff030da1c329810a6c545d04
    new: 19cba5ce16ea40825ebd8fb99556f396ef7dc205
    log: |
         7ce6ceeb77bfd9fb0b22203190bd6f57fe917b51 ASoC: Intel: avs: New IRQ handling implementation
         84049e2db59ad9b09461b6d7ec56bd3e8fe75eca ASoC: Intel: avs: Remove unused IRQ-related code
         32ac501957e5f68fe0e4bf88fb4db75cfb8f6566 ASoC: codecs: wsa881x: set clk_stop_mode1 flag
         27a153e0ec88bb64cb2199c55826624c42f6c6b9 ASoC: Intel: avs: Refactor IRQ handling
         19cba5ce16ea40825ebd8fb99556f396ef7dc205 Merge remote-tracking branch 'asoc/for-6.10' into asoc-next
         
