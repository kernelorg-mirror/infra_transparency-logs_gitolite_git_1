From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 05 Nov 2024 14:07:56 -0000
Message-Id: <173081567648.2361511.850227609391128146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: dff8a64238a3f951dbf0930bac915eec7cae8200
    new: ff3fd60725a09752e83928751b801fb96720982f
    log: |
         763c133ff07b68778dee433879cc6bd057e30f0e Bluetooth: ISO: Do not emit LE PA Create Sync if previous is pending
         b6ac0f1db3785e7b4edb542828b2292bfe40abf7 Bluetooth: ISO: Fix matching parent socket for BIS slave
         6243e598bc6476881587c0deb52d857dab6d3d26 Bluetooth: ISO: Do not emit LE BIG Create Sync if previous is pending
         ff3fd60725a09752e83928751b801fb96720982f Bluetooth: ISO: Update hci_conn_hash_lookup_big for Broadcast slave
         
