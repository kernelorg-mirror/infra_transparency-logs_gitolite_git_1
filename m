From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 01 Sep 2021 05:39:02 -0000
Message-Id: <163047474289.30743.887131943402576321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 35191a0fe986bacf69bd842de81119dca7970f11
    new: 09a19d6dd974c677669eff44a9044f65d7be359d
    log: |
         1bff51ea59a9afb67d2dd78518ab0582a54a472c Bluetooth: fix use-after-free error in lock_sock_nested()
         5a87679ffd4436474cf9de1a7df9406906fdf148 Bluetooth: btusb: Support public address configuration for MediaTek Chip.
         09a19d6dd974c677669eff44a9044f65d7be359d Bluetooth: btusb: Add protocol for MediaTek bluetooth devices(MT7922)
         
