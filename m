From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 07 Feb 2024 16:05:38 -0000
Message-Id: <170732193831.3208.9920890511678358230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: a93e9d51834e2cdfe357fcf875e895b3d2605f10
    new: 854c513be130aa96622d915d86b9ba9e741b990b
    log: |
         456561ba8e495e9320c1f304bf1cd3d1043cbe7b Bluetooth: hci_conn: Only do ACL connections sequentially
         8e14d581d125a11e62bf837ad709b106095e5557 Bluetooth: Remove pending ACL connection attempts
         854c513be130aa96622d915d86b9ba9e741b990b Bluetooth: hci_event: Remove code to removed CONFIG_BT_HS
         
