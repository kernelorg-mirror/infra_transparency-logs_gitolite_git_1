From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 23 Nov 2022 12:43:30 -0000
Message-Id: <166920741089.2112.11339534354551311874@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 1c40cde6b5171d9c8dfc69be00464fd1c75e210b
    new: bac81f40c2c1484a2bd416b3fbf983f6e76488cd
    log: |
         bac81f40c2c1484a2bd416b3fbf983f6e76488cd net: dm9051: Fix missing dev_kfree_skb() in dm9051_loop_rx()
         
