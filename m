From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/geert/linux-m68k
Date: Wed, 08 May 2024 15:44:01 -0000
Message-Id: <171518304112.15551.9226396742862528754@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/geert/linux-m68k
user: geert
changes:
  - ref: refs/heads/for-next
    old: bd622532f7b35805d6afde38639b0d631fda818b
    new: ec8c8266373f6283a3e99b036aea7b9428480625
    log: |
         40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
         da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
         265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
         c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
         ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
         
  - ref: refs/heads/for-v6.10
    old: bd622532f7b35805d6afde38639b0d631fda818b
    new: ec8c8266373f6283a3e99b036aea7b9428480625
    log: |
         40d4388722fcc65e0493cfc90bab0605b532dffa m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
         da89ce46f02470ef08f0f580755d14d547da59ed m68k: Fix spinlock race in kernel thread creation
         265a3b322df9a973ff1fc63da70af456ab6ae1d6 m68k: mac: Fix reboot hang on Mac IIci
         c66b7b950bbf45eadcdee467e53f80568f4a0a7f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
         ec8c8266373f6283a3e99b036aea7b9428480625 m68k: defconfig: Update defconfigs for v6.9-rc1
         
  - ref: refs/heads/master
    old: 163263222efa7922859958ac201b422dd1d7fc4e
    new: 45909426fcb7f3b32917671bc3409e24a22b856f
    log: |
         e9ddc84a700d176d01d068be7bf3f9ee4053875a m68k: Let GENERIC_IOMAP depend on HAS_IOPORT
         c3c099726ccc238ad14927e73baa0f639744dd25 m68k: Fix spinlock race in kernel thread creation
         313e2fcd27a80712b01a117788d97cd00a613e70 m68k: mac: Fix reboot hang on Mac IIci
         45909426fcb7f3b32917671bc3409e24a22b856f m68k: Move ARCH_HAS_CPU_CACHE_ALIASING
         
