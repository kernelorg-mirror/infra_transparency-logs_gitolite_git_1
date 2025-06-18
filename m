From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 18 Jun 2025 21:35:26 -0000
Message-Id: <175028252646.1143131.7854781005416396449@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/1GbE
    old: d0fa59897e049e84432600e86df82aab3dce7aa5
    new: f82727adcf2992822e12198792af450a76ebd5ef
    log: |
         5d3bc9e5e725aa36cca9b794e340057feb6880b4 net: ice: Perform accurate aRFS flow match
         48c8b214974dc55283bd5f12e3a483b27c403bbc ice: fix eswitch code memory leak in reset scenario
         688a0d61b2d7427189c4eb036ce485d8fc957cbb e1000e: set fixed clock frequency indication for Nahum 11 and Nahum 13
         c6d732c38f93c4aebd204a5656583142289c3a2e net: ethtool: remove duplicate defines for family info
         ae409629e022fbebbc6d31a1bfeccdbbeee20fd6 net: ftgmac100: select FIXED_PHY
         28c0d7756fd9b69971073c946076e35851a7133b Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         9ac8d0c640a161486eaf71d1999ee990fad62947 Octeontx2-pf: Fix Backpresure configuration
         f82727adcf2992822e12198792af450a76ebd5ef tipc: fix null-ptr-deref when acquiring remote ip of ethernet bearer
         
