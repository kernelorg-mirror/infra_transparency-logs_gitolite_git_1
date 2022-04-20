From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/net-queue
Date: Wed, 20 Apr 2022 17:17:46 -0000
Message-Id: <165047506626.21000.8941989283326436478@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/net-queue
user: tnguy
changes:
  - ref: refs/heads/40GbE
    old: 034a7ee13af591b4c63af4d425fdeee693e987d5
    new: aa81e73a7797ffcb0b94d9aefb4898e15ea8d5fa
    log: |
         c6a4254c18c6a2195cdf01f58a362392fbe81e85 doc/ip-sysctl: add bc_forwarding
         234901de2bc6847eaa0aeb4aba62c31ffb8d3ad6 net: stmmac: Use readl_poll_timeout_atomic() in atomic state
         c5d0fc54bede8765b7a91bdac342c7c7de8bc8bd nfc: MAINTAINERS: add Bug entry
         044011fdf162c5dd61c02841930c8f438a9adadb selftests: mlxsw: vxlan_flooding: Prevent flooding of unwanted packets
         5e6242151d7f17b056a82ca7b860c4ec8eaa7589 selftests: mlxsw: vxlan_flooding_ipv6: Prevent flooding of unwanted packets
         0e5293cf6c648ccd5bd975eae627440567ca99cb iavf: Fix error when changing ring parameters on ice PF
         aa81e73a7797ffcb0b94d9aefb4898e15ea8d5fa i40e: i40e_main: fix a missing check on list iterator
         
