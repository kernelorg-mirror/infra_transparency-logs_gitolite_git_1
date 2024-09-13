From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Fri, 13 Sep 2024 09:49:29 -0000
Message-Id: <172622096915.2064021.219954298220199824@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/main
    old: 52fa3b6532ec6f3a1e39bf869b304d3560dd983b
    new: bdf2ba157eb7db4c7bc603fef001c10fa9444ee2
    log: |
         da70d184a8c330d6945ed98f39265dada61850a0 net: ethernet: ti: am65-cpsw: Introduce multi queue Rx
         bbfc7e2b9ebe16669e33d9332275d87b660a3c8b net: ethernet: ti: cpsw_ale: use regfields for ALE registers
         11cbcfeaa79e5c76cb3bce85dfc10de61b0b0a2b net: ethernet: ti: cpsw_ale: use regfields for number of Entries and Policers
         eb41dd76abce6a13bd7ad9c779dd560136caf60a net: ethernet: ti: cpsw_ale: add Policer and Thread control register fields
         961d4187c7029a55cf72d991b40c0b820f398887 net: ethernet: ti: cpsw_ale: add policer/classifier helpers and setup defaults
         b7468c0fe148f9f627921357f8cb97690c19d480 net: ethernet: ti: am65-cpsw: setup priority to flow mapping
         bdf2ba157eb7db4c7bc603fef001c10fa9444ee2 Merge branch 'am65-cpsw-rx-mq'
         
