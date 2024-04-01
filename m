From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Mon, 01 Apr 2024 14:08:52 -0000
Message-Id: <171198053229.9834.15593139300451993250@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: db4597cc88b2621706dc39a7363e61f4e7734425
    new: ebcd560040bd14d439a83bd2afaba4b60cfb4cb1
    log: |
         3fa47b12cd09f45a77f94bca743d751ca7820402 Bluetooth: Add proper definitions for scan interval and window
         0d5395c0c5b5f71a4a7bb44f304fca0ff94353f1 Bluetooth: hci_sync: Fix using the same interval and window for Coded PHY
         ebcd560040bd14d439a83bd2afaba4b60cfb4cb1 Bluetooth: hci_event: Set DISCOVERY_FINDING on SCAN_ENABLED
         
