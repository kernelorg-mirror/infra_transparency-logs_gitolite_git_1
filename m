From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 03 Jun 2026 17:47:12 -0000
Message-Id: <178050883272.1034393.10820193072072546257@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 4a17208f1b99cae817e68f5adf52689e3b39c8d6
    new: eec3deaeaafef70a8d888f89fa705f09e65f56bd
    log: |
         2475701517893b291f2c73356fa453e405685b32 Bluetooth: btmtk: Disable remote wakeup for MT7922/MT7925
         7e7dff125429546d721783b5836ab6cdf88a5713 Bluetooth: btusb: Add support for TP-Link TL-UB250
         83dc982fad52a76ce61f61560f09beaa2725dc0a Bluetooth: eir: Fix stack OOB write when prepending the Flags AD
         ad85ec7a145b7e2837c85f0508263d35903f8383 Bluetooth: hci_event: fix simultaneous discovery stuck in FINDING
         eec3deaeaafef70a8d888f89fa705f09e65f56bd Bluetooth: hci_core: Fix UAF in hci_unregister_dev()
         
