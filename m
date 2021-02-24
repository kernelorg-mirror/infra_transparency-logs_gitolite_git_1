From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 24 Feb 2021 16:45:28 -0000
Message-Id: <161418512849.32630.10314208447507420000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/master
    old: fcb3007371e1a4afb03280af1b336a83287fe115
    new: 6fbd15c096919388c7c2bdf54574d4e99534af25
    log: |
         7dcf7aa01c7b9f18727cbe0f9cb4136f1c6cdcc2 ice: report correct max number of TCs
         37b52be260024069f7f5bdcf304b5d72f77b022a ice: Set trusted VF as default VSI when setting allmulti on
         a6aa7c8f998f4afddd73410aa043dad38162ce9e ice: Account for port VLAN in VF max packet size calculation
         0d4907f65dc8fc5e897ad19956fca1acb3b33bc8 ice: Fix state bits on LLDP mode switch
         0393e46ac48a6832b1011c233ebcef84f8dbe4f5 ice: update the number of available RSS queues
         6fbd15c096919388c7c2bdf54574d4e99534af25 Merge branch '100GbE' of git://git.kernel.org/pub/scm/linux/kernel/git/tnguy/net-queue
         
