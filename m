From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netfilter/nf-next
Date: Wed, 20 Jul 2022 22:57:13 -0000
Message-Id: <165835783318.30439.10177368210717416283@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netfilter/nf-next
user: pablo
changes:
  - ref: refs/heads/master
    old: 9d2f00fb0a0ce0d1127e54cac5217b6517ab0d54
    new: aa8c7cdbae58b695ed79a0129b6b8c887b25969f
    log: |
         5787db7c905323cb303a7c39d15fb2067e948adf netfilter: ipvs: Use the bitmap API to allocate bitmaps
         f02e7dc4cff80ee882dbc6e207e054f841e4c2e1 netfilter: flowtable: prefer refcount_inc
         aa8c7cdbae58b695ed79a0129b6b8c887b25969f netfilter: xt_TPROXY: remove pr_debug invocations
         
