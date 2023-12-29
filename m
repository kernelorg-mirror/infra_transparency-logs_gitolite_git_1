From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 29 Dec 2023 15:03:08 -0000
Message-Id: <170386218813.21329.5935255911964390142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/main
    old: 3fb65f6bc7dc19ce32efd4ea26cd0f59ac328ad5
    new: cd4d7263d58ab98fd4dee876776e4da6c328faa3
    log: |
         144377c340f292c5d8c039eb790318754eec557e net: sock: remove excess structure-member documentation
         d0c3891db2d279b2f5ff8fd174e0b09e75dea039 ethtool: reformat kerneldoc for struct ethtool_link_settings
         1271ca00aa7f9bb3fd94cb7ac8f654de71099580 ethtool: reformat kerneldoc for struct ethtool_fec_stats
         f732ba4ac9f3626e235cc33a4f1756f17884dd32 iucv: make iucv_bus const
         cd4d7263d58ab98fd4dee876776e4da6c328faa3 genetlink: Use internal flags for multicast groups
         
