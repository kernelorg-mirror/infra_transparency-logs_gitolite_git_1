From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 27 Jul 2022 02:52:57 -0000
Message-Id: <165889037788.4764.17052368076334611558@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: aa40d5a43526cca9439a2b45fcfdcd016594dece
    new: e53f5293973181e8f557a7fef9a47f131fc3d4f0
    log: |
         4b2f4e072fb2599b6a2e5e277f0d2b5705eaa630 Bluetooth: mgmt: Fix double free on error path
         ef61b6ea154464fefd8a6712d7a3b43b445c3d4a Bluetooth: Always set event mask on suspend
         d0be8347c623e0ac4202a1d4e0373882821f56b0 Bluetooth: L2CAP: Fix use-after-free caused by l2cap_chan_put
         e53f5293973181e8f557a7fef9a47f131fc3d4f0 Merge tag 'for-net-2022-07-26' of git://git.kernel.org/pub/scm/linux/kernel/git/bluetooth/bluetooth
         
