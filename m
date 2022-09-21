From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 21 Sep 2022 22:02:20 -0000
Message-Id: <166379774097.24401.2720494178495012891@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: bb20da18ce936adda6b48aea79a8797c8eee479f
    new: 7096daba731eea262e0f7bf03453ceddcad89f70
    log: |
         448a496f760664d3e2e79466aa1787e6abc922b5 Bluetooth: hci_sysfs: Fix attempting to call device_add multiple times
         7096daba731eea262e0f7bf03453ceddcad89f70 Bluetooth: hci_debugfs: Fix not checking conn->debugfs
         
