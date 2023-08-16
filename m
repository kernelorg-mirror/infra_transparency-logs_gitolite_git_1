From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Aug 2023 19:10:46 -0000
Message-Id: <169221304627.20591.458892940367248388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: db4d87d4a68e5228ebfe3fb6a3e60b3e0b9a34ea
    new: 5109ebb80dad5374132ad87fecf5892d36f2fded
    log: |
         45c37c4e9c9aab5bb1cf5778d8e5ebd9f9ad820a Bluetooth: hci_sync: Fix UAF in hci_disconnect_all_sync
         5109ebb80dad5374132ad87fecf5892d36f2fded Bluetooth: hci_conn: Fix sending BT_HCI_CMD_LE_CREATE_CONN_CANCEL
         
