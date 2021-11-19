From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Fri, 19 Nov 2021 11:54:46 -0000
Message-Id: <163732288664.10197.12693209076026518436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: e8d032507cb7912baf1d3e0af54516f823befefd
    new: 0f296e782f21dc1c55475a3c107ac68ab09cc1cf
    log: |
         6a405f6c372d14707b87d3097b361b69899a26c8 atlantic: fix double-free in aq_ring_tx_clean
         0f296e782f21dc1c55475a3c107ac68ab09cc1cf stmmac_pci: Fix underflow size in stmmac_rx
         
