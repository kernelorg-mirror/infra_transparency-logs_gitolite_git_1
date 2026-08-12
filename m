From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 12 Aug 2026 11:58:53 -0000
Message-Id: <178653593350.703370.16565770311648539576@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: e0112c9c582ddf178981033dd5684ef6ffaa225f
    new: 0b870dc0f37b2f7d35696a7a471b24cf900ce04b
    log: |
         2c8118c7285af68ada31c61ad242c7eec99a42f8 m68k: Fix backtraces for non-running tasks
         9cd666d5e544357b89a86b184b4d8626b40572c2 m68k: Define NR_CPUS to 1
         e26796eb0e72e86d8e87a17959f43811fdfc2d04 m68k: amiga: Remove redundant amiga_reset() prototype
         684b1e4ab3cb14c043588858b47f204aea91a976 m68k: atari: usb: Add ISP1160 USB host controller support
         489d4e39f8d4f67d3953a35db74d7a62d1ec122f m68k: atari: Update Kconfig.bus help text
         0b870dc0f37b2f7d35696a7a471b24cf900ce04b m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
