From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 20 Mar 2025 07:47:59 -0000
Message-Id: <174245687920.2195593.11715240941864760325@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 3d97da0ee6253d79add79254015623a2cdff9634
    new: f0417e0ec5d727ddd8974778344b66637e8df27f
    log: |
         45456e38c44eda2f1285601398fd289b3cec7002 net: phy: Allow loopback speed selection for PHY drivers
         0d60fd50328a96a901b09ed653704ce7f41d15ce net: phy: Support speed selection for PHY loopback
         fe4bf60ffdff689d825a0f613636946124c9b5fe net: phy: micrel: Add loopback support
         1a0df6c96ce52b3c9fa01b312be3f5ac5162c48b net: phy: marvell: Align set_loopback() implementation
         163d744d020e0d2106b5560f67557ffbbacd86ef tsnep: Select speed for loopback
         f0417e0ec5d727ddd8974778344b66637e8df27f Merge branch 'support-loopback-mode-speed-selection'
         
