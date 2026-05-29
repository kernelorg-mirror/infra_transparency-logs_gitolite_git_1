From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 29 May 2026 15:46:03 -0000
Message-Id: <178006956349.3555529.12092445830632324122@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a82ccb946ae5d399437ece698590421c332252ed
    new: 379b101059b44f64f6c5c022724f880a68fed15b
    log: |
         a6273f046450862cd5c68e6d46260f924d5aed58 Bluetooth: L2CAP: reject BR/EDR signaling packets over MTUsig
         0bc614e5e938ea90ad8b7507f55cc478553cdd10 Bluetooth: hci_sync: reject oversized Broadcast Announcement prepend
         379b101059b44f64f6c5c022724f880a68fed15b Bluetooth: bnep: reject short frames before parsing
         
