From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Apr 2021 21:04:57 -0000
Message-Id: <161843429770.26039.17571935436001972389@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 8c1186be3f1b02ec85db003506b1aa71d5dc5a1b
    new: 652d3be21dc838f526c01837cbc837894f9c7bc1
    log: |
         73d7de66aa3c76d90092649766278296042ba836 atm: idt77252: remove unused function
         17c3df7078e3742bd9e907f3006a9e3469383007 skbuff: revert "skbuff: remove some unnecessary operation in skb_segment_list()"
         ace8d281aa71ef785d7b58e9c6b0fcc198103606 sfc: Remove duplicate argument
         652d3be21dc838f526c01837cbc837894f9c7bc1 net: enetc: fetch MAC address from device tree
         
