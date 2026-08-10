From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Mon, 10 Aug 2026 09:49:37 -0000
Message-Id: <178635537748.2573386.6137099088988482335@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/m68k-queue
    old: f229d67f90016ad719b26401cdfd1bca3abeb624
    new: e0112c9c582ddf178981033dd5684ef6ffaa225f
    log: |
         84b3f10a1883a14a39a72e54fc1e1ed2d45177d8 m68k: amiga: Remove redundant amiga_reset() prototype
         b77dc06189b82e45559ba22bdfd41528a8e61191 m68k: Fix backtraces for non-running tasks
         df8a23b83dc86263f101910b9e34a66d43ce55b4 m68k: atari: usb: Add ISP1160 USB host controller support
         62554dfa7206339fecfdf7ddd58b1c8ed5c3728e m68k: atari: Update Kconfig.bus help text
         e0112c9c582ddf178981033dd5684ef6ffaa225f m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
