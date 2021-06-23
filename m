From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 23 Jun 2021 19:34:47 -0000
Message-Id: <162447688753.25520.10419116815649376968@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 0a36a75c6818800c67057458376e99b5f77c2a1f
    new: a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4
    log: |
         5acc44f39458f43dac9724cefa4da29847cfe997 netfilter: nft_exthdr: Search chunks in SCTP packets only
         06e95f0a2aa24d480cbc0c3bd18ca49e1c85f868 netfilter: nft_extdhr: Drop pointless check of tprot_set
         836382dc24717af203ce06703530528827086955 netfilter: nf_tables: add last expression
         62eec0d73393a136b4523952cecbda1438f1f1b9 netfilter: conntrack: pass hook state to log functions
         3078d964c0fe6cf8eba197c862d1011cb7c0e7b4 docs: networking: Update connection tracking offload sysctl parameters
         24610ed80df65a564d6165d15505a950d05f9f5a netfilter: nfnetlink_hook: fix check for snprintf() overflow
         a7b62112f0abf58a7f6d2bdfef40b637a4a1c4d4 Merge git://git.kernel.org/pub/scm/linux/kernel/git/pablo/nf-next
         
