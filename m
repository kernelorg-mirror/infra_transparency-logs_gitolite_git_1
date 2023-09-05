From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 05 Sep 2023 17:43:41 -0000
Message-Id: <169393582136.26216.8608118660347752732@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 52bf4fd43f759ac4698f041fff2cb27691698265
    new: 2595dd981e7478108540095a81495c473ef47750
    log: |
         d606d5f4024de697167584ad5136a3e56d7debcd Bluetooth: Fix hci_link_tx_to RCU lock usage
         2595dd981e7478108540095a81495c473ef47750 Bluetooth: ISO: Fix handling of listen for unicast
         
