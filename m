From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 11 Mar 2023 00:59:14 -0000
Message-Id: <167849635425.5454.3541279042646402878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: f758bfec377ad2f15d7683473b1db1cfbf8e1bb0
    new: c568a8de6bb1cdf86badf01a1645e2efb433db21
    log: |
         566b6701d5dfc823d1e7ee27a7f0c5719f4b93dd skbuff: Replace open-coded skb_propagate_pfmemalloc()s
         3c6401266f91c69771176d3b289abfeaec731611 skbuff: Add likely to skb pointer in build_skb()
         c568a8de6bb1cdf86badf01a1645e2efb433db21 Merge branch 'couple-of-minor-improvements-to-build_skb-variants'
         
