From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 13 Apr 2022 11:09:44 -0000
Message-Id: <164984818436.10281.14748029177566345620@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8f1c385078594c2eabda813ad1d7145bfac36345
    new: 4263f77a5144f708a00aa8e9570b392777ab2482
    log: |
         b4fb2d33514a511312e1c0e470771eaa4a94d8ec i40e: Add support for MPLS + TSO
         69e66c04c672d8ff83f76e625c27a4d7cd717c08 ice: Add mpls+tso support
         f728fa01666952fc077801f2a12a088a49d3b543 i40e: Add tx_stopped stat
         c8631e61f4d459ce9259ffddbb23baafd514c98d i40e: Add vsi.tx_restart to i40e ethtool stats
         a941d5ee4c579682e36063dd966e041bd8368ab8 i40e: Add Ethernet Connection X722 for 10GbE SFP+ support
         17e415cf6aa9f0fc4a1f556287fe9bd37a9f4fc3 Merge branch '40GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/next-queue
         4263f77a5144f708a00aa8e9570b392777ab2482 net: ethernet: mtk_eth_soc: use standard property for cci-control-port
         
