From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Tue, 16 Mar 2021 14:30:18 -0000
Message-Id: <161590501858.8626.8577325836012203833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: holtmann
changes:
  - ref: refs/heads/master
    old: 2e1614f7d61e407f1a8e7935a2903a6fa3cb0b11
    new: 17486960d79b900c45e0bb8fbcac0262848582ba
    log: |
         17486960d79b900c45e0bb8fbcac0262848582ba Bluetooth: avoid deadlock between hci_dev->lock and socket lock
         
