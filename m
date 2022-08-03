From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Wed, 03 Aug 2022 23:57:46 -0000
Message-Id: <165957106622.22490.4188634564334464119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: c5d36b8a7dbdcf41da7316252b717c60c409992b
    new: 9f74dd92c262f0d9ef00beb8c2dc1b282330effb
    log: |
         600f1aff2dcb6332d59a4095e0be54f48d7dedb8 Bluetooth: L2CAP: Fix l2cap_global_chan_by_psm regression
         72fe393b4e25e984ff50667bd1c6162106c242e4 Bluetooth: hci_event: Fix build warning with C=1
         9f74dd92c262f0d9ef00beb8c2dc1b282330effb Bluetooth: MGMT: Fixes build warnings with C=1
         
