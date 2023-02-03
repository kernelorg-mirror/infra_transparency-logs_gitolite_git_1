From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
Date: Fri, 03 Feb 2023 20:26:03 -0000
Message-Id: <167545596300.7083.13926904218513685358@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/bluetooth/bluetooth-next
user: vudentz
changes:
  - ref: refs/heads/master
    old: 3d29daf4b155dbb4c834186f46c0877a1ebb3607
    new: edda34a2348f22bed62e2c2f72cd5e2a3c5a5e8d
    log: |
         c2c762af5650f39833f6e7ab1ef55010512212ca Bluetooth: Free potentially unfreed SCO connection
         edda34a2348f22bed62e2c2f72cd5e2a3c5a5e8d Bluetooth: Make sure LE create conn cancel is sent when timeout
         
