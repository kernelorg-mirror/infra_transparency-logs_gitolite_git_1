From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 12 Jan 2022 14:45:42 -0000
Message-Id: <164199874240.27088.16980973690573179073@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: fcfb894d5952786db3b2b2b9cd3a95cdcedb6ff0
    new: 7b9b1d449a7cef675d6926c4538edee8e601d823
    log: |
         7b9b1d449a7cef675d6926c4538edee8e601d823 net/smc: fix possible NULL deref in smc_pnet_add_eth()
         
