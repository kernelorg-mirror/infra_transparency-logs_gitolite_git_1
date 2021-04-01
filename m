From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 01 Apr 2021 23:10:00 -0000
Message-Id: <161731860048.5596.15317225832766042443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 2237778d8c215fe7921da02d25fd32e964aa8ee5
    new: bd78980be1a68d14524c51c4b4170782fada622b
    log: |
         9fadafa46f4813b9e3d8f76d3525c83499a26d36 include: net: Remove repeated struct declaration
         ec7e48ca4bc765e5460ec118ff84de6260dac855 net: smc: Remove repeated struct declaration
         c8ad0cf37c0061043e52a992f6d5f4dc54dea8f1 net: hns: Fix some typos
         e228c0de904c8c5eb732dafb49a8446c1794dc72 lan743x: remove redundant semi-colon
         a7a80b17c750c0f4b2c15cc61be5ff7c1d29f8d6 net: document a side effect of ip_local_reserved_ports
         5a32fcdb1e686e90a2c5f2d095fb79aa2fb3f176 net: phy: broadcom: Add statistics for all Gigabit PHYs
         bd78980be1a68d14524c51c4b4170782fada622b net: usb: ax88179_178a: initialize local variables before use
         
