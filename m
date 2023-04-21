From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Fri, 21 Apr 2023 07:55:11 -0000
Message-Id: <168206371109.534.12341135662260605766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: f69d4e9bb2806bc1e2b8dda9640d13ede4f6c124
    new: aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a
    log: |
         aaee8c7f2a17d2dd015dc97c113c9ea0cc97272a m68k: kexec: Include <linux/reboot.h>
         
  - ref: refs/heads/m68k-queue
    old: 478db79a2987d41ce11bf2b184a8d3302b6e987f
    new: c878418438d84229b5d51b16378f535f36df0db1
    log: |
         0e43bb501ca161a37dc995aead2148677fef506f m68k: kexec: Include <linux/reboot.h>
         dbb5b737bbcc50bcabc527072a963d754540cd69 m68k: atari: usb: Add ISP1160 USB host controller support
         ec315aa9df3e992c630b3796780f7819525ee969 m68k: atari: Update Kconfig.bus help text
         c878418438d84229b5d51b16378f535f36df0db1 m68k: defconfig: Enable Atari EtherNAT and NetUSBee USB support
         
  - ref: refs/heads/master
    old: 771b10d8baab81d65ba0e97fa84ee24a14514060
    new: e5f6e4d13f537cdaba3909e72b1e1e1e91a05aaf
    log: |
         e5f6e4d13f537cdaba3909e72b1e1e1e91a05aaf m68k: kexec: Include <linux/reboot.h>
         
