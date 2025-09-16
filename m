From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 16 Sep 2025 13:14:54 -0000
Message-Id: <175802849447.848169.8049912499739656789@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 6c7e4432e56e2d3c375927f2be7449fd51c16e52
    new: 3fe1be6fee6e8180d4ae5251300759573d409e18
    log: |
         6b74ce021062716f1669f96a190ff80a7f2d4a44 Bluetooth: hci_event: Fix UAF in hci_conn_tx_dequeue
         b6018d6825ce0a298e5573b9c5df1296c91509f8 Bluetooth: hci_event: Fix UAF in hci_acl_create_conn_sync
         3fe1be6fee6e8180d4ae5251300759573d409e18 Bluetooth: MGMT: Fix possible UAFs
         
