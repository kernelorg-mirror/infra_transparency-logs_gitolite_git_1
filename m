From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 04 Apr 2024 16:24:04 -0000
Message-Id: <171224784423.29131.8581382206287198255@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3e3fa13686bf73bddc07072894085ef93df65ace
    new: 54b53156ad3667aa51be8d44f3fbb4731e8518f4
    log: |
         d6126dfaf91e46ffba41f6bc82e018a5ef521bc7 Bluetooth: l2cap: Don't double set the HCI_CONN_MGMT_CONNECTED bit
         54b53156ad3667aa51be8d44f3fbb4731e8518f4 Bluetooth: hci_intel: Fix multiple issues reported by checkpatch.pl
         
