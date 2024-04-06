From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 06 Apr 2024 17:25:43 -0000
Message-Id: <171242434388.29663.2399598557505249237@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: d133ef1ee2a256ba5a589493cd28dccfede6af11
    new: 267e31750ae89f845cfe7df8f577b19482d9ef9b
    log: |
         6916e461e7933d3d003441291c543938f2ccb371 net: phy: Introduce ethernet link topology representation
         0ec5ed6c130e3906ba4ec82d740444a21504fbbf net: sfp: pass the phy_device when disconnecting an sfp module's PHY
         e75e4e074c4475a3a6145593ecf2dcaf3995fa50 net: phy: add helpers to handle sfp phy connect/disconnect
         fdd353965b52de7580795824de7010a73ff98f30 net: sfp: Add helper to return the SFP bus name
         841942bc62122c59f654f799c2d00ce3fda93efa net: ethtool: Allow passing a phy index for some commands
         267e31750ae89f845cfe7df8f577b19482d9ef9b Merge branch 'phy-listing-link_topology-tracking'
         
