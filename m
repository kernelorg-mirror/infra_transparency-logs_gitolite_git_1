From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 16 Apr 2025 20:37:42 -0000
Message-Id: <174483586294.4062345.6988081056316803642@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 79f21135b7b006bd7f406b5647cbdea6b6b68d58
    new: ffd068349018b768f1f8d262c8ace83b975e2db1
    log: |
         58ddd115fe063ecf096d8c2764c2d5883d8aaea1 Bluetooth: hci_conn: Fix not setting conn_timeout for Broadcast Receiver
         c3b6a7cfa98c8277775e30be95c667f6a25810c5 Bluetooth: hci_conn: Fix not setting timeout for BIG Create Sync
         8144831f8c8d90117fb43181f0bcf76fbcf2f4f5 Bluetooth: ISO: Fix not using SID from adv report
         ffd068349018b768f1f8d262c8ace83b975e2db1 Bluetooth: ISO: Fix getpeername not returning sockaddr_iso_bc fields
         
