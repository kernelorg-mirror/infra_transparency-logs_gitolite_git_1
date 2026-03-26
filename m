From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Thu, 26 Mar 2026 21:37:39 -0000
Message-Id: <177456105974.1460154.13013488557501614616@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: fdb07d4116bf88b33ee30ac68d21075d15f0c8fa
    new: 3e7e7f4bdbe54c88d5490276d04fa8524cd3b5ea
    log: |
         401702ac8a51fa8672089b1ba218676eecb0c5b6 Bluetooth: SCO: fix race conditions in sco_sock_connect()
         3e7e7f4bdbe54c88d5490276d04fa8524cd3b5ea Bluetooth: hci_event: move wake reason storage into validated event handlers
         
