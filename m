From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 21 Jul 2022 21:40:11 -0000
Message-Id: <165843961183.6530.4872898076928293358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6b88eff43704529bef9b562bd22be4e7821265cf
    new: 4e0b765cefea51e6f5198644a3aa3c7d1dbc5240
    log: |
         37d7b2d3f1d9cb63e698fe8ed03d819557127feb Bluetooth: hci_sync: Split hci_dev_open_sync
         ebbe97a74ab7e62719ea9876388f54cda69bc016 Bluetooth: Add bt_status
         cdc8cafcb63be902826c278eb4f214f251cc9116 Bluetooth: Use bt_status to convert from errno
         4e0b765cefea51e6f5198644a3aa3c7d1dbc5240 Bluetooth: mgmt: Fix using hci_conn_abort
         
