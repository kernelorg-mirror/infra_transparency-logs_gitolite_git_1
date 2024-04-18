Content-Type: multipart/mixed; boundary="===============0373085394901643446=="
MIME-Version: 1.0
From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 18 Apr 2024 17:22:24 -0000
Message-Id: <171346094425.27063.7274720057109838367@gitolite.kernel.org>

--===============0373085394901643446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 8cd26fd90c1ad7acdcfb9f69ca99d13aa7b24561
    new: 360a348fd7fe72ec42a80d025e6fc81cda19f48e
    log: revlist-8cd26fd90c1a-360a348fd7fe.txt

--===============0373085394901643446==
Content-Type: text/plain; charset="us-ascii"
MIME-Version: 1.0
Content-Transfer-Encoding: 7bit
Content-Disposition: attachment; filename=revlist-8cd26fd90c1a-360a348fd7fe.txt

0c3b532ad3fbf82884a2e7e83e37c7dcdd4d1d99 gpio: wcove: Use -ENOTSUPP consistently
ace0ebe5c98d66889f19e0f30e2518d0c58d0e04 gpio: crystalcove: Use -ENOTSUPP consistently
e43c2feb8f323b91c85ddbf23769c3586cd91010 Merge tag 'intel-gpio-v6.9-1' of git://git.kernel.org/pub/scm/linux/kernel/git/andy/linux-gpio-intel into gpio/for-current
11baa36d317321f5d54059f07d243c5a1dbbfbb2 gpio: lpc32xx: fix module autoloading
03cea821b82cbf0ee4a285f9dca6cc1d660dbef3 platform/x86/amd: pmf: Decrease error message to debug
ed13f622bcd594d6cefd6239b1722ed8b84ba98f platform/x86/amd: pmf: Add infrastructure for quirking supported funcs
9d893061ed68820de24b572d1e193b5e4737f2e0 platform/x86/amd: pmf: Add quirk for ROG Zephyrus G14
d8c2d38c4d1dee8fe8e015b9ebf65bdd8e4da99b platform/x86: ISST: Add Granite Rapids-D to HPM CPU list
bc774d46b41482534c7ba92f6342ca0a355c13af platform/x86/intel-uncore-freq: Increase minor number support
e871abcda3b67d0820b4182ebe93435624e9c6a4 random: handle creditable entropy from atomic process context
f609e7b1b49e4d15cf107d2069673ee63860c398 platform/x86/amd/pmc: Extend Framework 13 quirk to more BIOSes
69ffed4b62523bbc85511f150500329d28aba356 gpiolib: swnode: Remove wrong header inclusion
3aadf100f93d80815685493d60cd8cab206403df Revert "vmgenid: emit uevent when VMGENID updates"
c2d88559121ba4b6434493b4f8ed46657be6cc08 Merge tag 'platform-drivers-x86-v6.9-3' of git://git.kernel.org/pub/scm/linux/kernel/git/pdx86/platform-drivers-x86
e4add02086a61247e9ff65a4600dd84a31aacc92 Merge tag 'random-6.9-rc5-for-linus' of git://git.kernel.org/pub/scm/linux/kernel/git/crng/random
360a348fd7fe72ec42a80d025e6fc81cda19f48e Merge tag 'gpio-fixes-for-v6.9-rc5' of git://git.kernel.org/pub/scm/linux/kernel/git/brgl/linux

--===============0373085394901643446==--
