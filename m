From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 22 Aug 2025 14:35:33 -0000
Message-Id: <175587333336.3240733.7853464972509237857@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 832f2b9e58e24a336d0a0398c726393222a6986b
    new: c49a788e88e4849d19fac9e2c774dd940d14c296
    log: |
         05be312ba55cc9ab6586fe30695a6bf71687f637 Bluetooth: hci_event: Detect if HCI_EV_NUM_COMP_PKTS is unbalanced
         0dbbf48d4b4b91667d6dc6f2f8a6fbdb459344ba Bluetooth: hci_event: Disconnect device when BIG sync is lost
         c49a788e88e4849d19fac9e2c774dd940d14c296 Bluetooth: hci_sync: fix set_local_name race condition
         
