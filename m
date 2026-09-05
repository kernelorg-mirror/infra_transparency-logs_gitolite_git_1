From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 05 Sep 2026 19:03:59 -0000
Message-Id: <178863503906.3532233.12323151747621520941@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 214f4aeb2255f2f9b5f5de1a15f650a429c43490
    new: 9f0346dcbea363787186c94ef94dd01aaa215afa
    log: |
         bb3a94a6828336dcc2dd891e51ebd92dcdd0b576 drivers: base: test: DRIVER_PE_KUNIT_TEST should not select OF
         7b15d6cf25e6c2aea77129179b75c191b20d79a9 kernfs: preserve security xattrs without allocating iattrs
         8d7b3e41ffecc69388a566ecc52093d292074c2a rust: pci: reject IRQ vector indices that do not fit in u32
         6db237eb516774a76b0d6ab8b4090185f6f2f956 firmware_loader: Change contact for sysfs nodes
         0d3e690c112939d869931a5c8c0bb23718d58370 CREDITS: Add CREDITS entry for Firmware Upload
         f6d752278c13839888425294c110174fb6c87e3d MAINTAINERS: Remove Russ Weight from Firmware Loader
         9f0346dcbea363787186c94ef94dd01aaa215afa Merge tag 'driver-core-7.3-rc2' of git://git.kernel.org/pub/scm/linux/kernel/git/driver-core/driver-core
         
