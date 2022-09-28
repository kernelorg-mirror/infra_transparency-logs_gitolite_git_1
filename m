From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 28 Sep 2022 20:18:26 -0000
Message-Id: <166439630699.312.17716583333864330885@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: a84b06fa69808c3f03b26299a0121ad8c2a10a8f
    new: 85fc8bc3278168fd559dcf6ac787d6aa6198af68
    log: |
         0fe30d8832f3929860e9a8f14e1d04c10763183c m68k: Process bootinfo records before saving them
         ab631d70908894783f0a445e813d66fb52136e9b m68k: Rework BI_VIRT_RNG_SEED as BI_RNG_SEED
         8a0e4e9098f958c991f6d5b64191a027be9f8f87 m68k: atari: usb: Add ISP1160 USB host controller support
         8b9155e42dc756c939db181160830efab957bb7b m68k: atari: Update Kconfig.bus help text
         85fc8bc3278168fd559dcf6ac787d6aa6198af68 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
