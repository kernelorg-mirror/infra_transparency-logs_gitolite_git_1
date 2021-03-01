From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Mon, 01 Mar 2021 21:26:31 -0000
Message-Id: <161463399199.495.17185611955026702238@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: a2bd45834e83d6c5a04d397bde13d744a4812dfc
    new: 093b036aa94e01a0bea31a38d7f0ee28a2749023
    log: |
         8c91bc3d44dfef8284af384877fbe61117e8b7d1 sh_eth: fix TRSCER mask for SH771x
         75be7fb7f978202c4c3a1a713af4485afb2ff5f6 sh_eth: fix TRSCER mask for R7S72100
         165bc5a4f30eee4735845aa7dbd6b738643f2603 sh_eth: fix TRSCER mask for R7S9210
         5db4f74ec86440fc8c9e391416f3b146d63fef9f Merge branch 'sh_eth-masks'
         093b036aa94e01a0bea31a38d7f0ee28a2749023 net/qrtr: fix __netdev_alloc_skb call
         
