From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 22 Aug 2024 20:08:38 -0000
Message-Id: <172435731883.18868.16855542000172768817@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: a812a3f45cae787abe29567749a0acc879d2df37
    new: 3ddbf7b6966d8a679bd2a6f8104734face6de4a1
    log: |
         1eacdd71b3436b54d5fc8218c4bb0187d92a6892 netfilter: nft_counter: Disable BH in nft_counter_offload_stats().
         a0b39e2dc7017ac667b70bdeee5293e410fab2fb netfilter: nft_counter: Synchronize nft_counter_reset() against reader.
         6ea14ccb60c8ab829349979b22b58a941ec4a3ee netfilter: flowtable: validate vlan header
         4ae738dfef2c0323752ab81786e2d298c9939321 net: xilinx: axienet: Always disable promiscuous mode
         797a68c9de0f5a5447baf4bd3bb9c10a3993435b net: xilinx: axienet: Fix dangling multicast addresses
         2696c15ce065252fe53d4a38b847383153cdfd71 Merge branch 'net-xilinx-axienet-multicast-fixes-and-improvements'
         3ddbf7b6966d8a679bd2a6f8104734face6de4a1 Merge tag 'nf-24-08-22' of git://git.kernel.org/pub/scm/linux/kernel/git/netfilter/nf
         
