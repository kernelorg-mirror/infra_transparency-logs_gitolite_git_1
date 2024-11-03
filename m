From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 03 Nov 2024 19:14:12 -0000
Message-Id: <173066125272.104185.421902397638170236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f12b363887c706c40611fba645265527a8415832
    new: 9b4b2e02c1e19e6a983cf1b3f082315239d38cb0
    log: |
         43d3487035e9a86fad952de4240a518614240d43 UAPI: ethtool: Use __struct_group() in struct ethtool_link_settings
         3bd9b9abdf1563a22041b7255baea6d449902f1a net: ethtool: Avoid thousands of -Wflex-array-member-not-at-end warnings
         69cb0b97ed272778986e494fed7b2f56e0f80a4c Merge branch 'uapi-net-ethtool-avoid-thousands-of-wflex-array-member-not-at-end-warnings'
         1441df3a37eced275a9c096f766dcab6faee54ee net: phy: use ethtool string helpers
         9b4b2e02c1e19e6a983cf1b3f082315239d38cb0 net: bnxt: use ethtool string helpers
         
