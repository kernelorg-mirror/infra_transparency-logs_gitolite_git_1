From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 08 Jan 2025 17:05:02 -0000
Message-Id: <173635590257.1202365.883267262351290954@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: 50e3d43de9bde99e029f01e42b9504323fb28c17
    new: 4fb6a090db55c255c66f3bb5db2894828b772d4d
    log: |
         7dab66b2a1d4260748f393f0795f367a5e144204 m68k: atari: Use str_on_off() helper in atari_nvram_proc_read()
         3bf04f68c948a98dab688fed9cf4c7faf4349f3a zorro: Constify 'struct bin_attribute'
         cdd8f17660caa843ba3241ebf74f00ac93472d33 m68k: vga: Fix I/O defines
         6e39fd9756c6796ed422aea2186a787a03a2df97 m68k: atari: usb: Add ISP1160 USB host controller support
         6c3fbbee23cd4fe62f5242b9c94d4608a9f96cc4 m68k: atari: Update Kconfig.bus help text
         4fb6a090db55c255c66f3bb5db2894828b772d4d m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
