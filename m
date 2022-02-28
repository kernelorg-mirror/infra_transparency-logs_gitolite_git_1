From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tiwai/sound
Date: Mon, 28 Feb 2022 16:03:40 -0000
Message-Id: <164606422072.15477.13684279427329476837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tiwai/sound
user: tiwai
changes:
  - ref: refs/heads/for-next
    old: d23c49562a887a8875b144d092034e14b0e279ff
    new: ca1697eb09208f0168d94b88b72f57505339cbe5
    log: |
         a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
         ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
         
  - ref: refs/heads/master
    old: 1eb02925ef5873a34a4245faf9d31e89cd62cb4b
    new: c33a6643759cabba5324cbbe65ad91c952384816
    log: |
         a544684b790f3e9f75173b3b42d7dad1c89dd237 ALSA: mips: Use platform_get_irq() to get the interrupt
         ca1697eb09208f0168d94b88b72f57505339cbe5 ALSA: spi: Add check for clk_enable()
         c33a6643759cabba5324cbbe65ad91c952384816 Merge branch 'for-next'
         
