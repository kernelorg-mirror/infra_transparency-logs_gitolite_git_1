From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Tue, 31 Aug 2021 03:32:46 -0000
Message-Id: <163038076621.24756.8773957124810288879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: 19a31d79219cdd66484721f564ee68293dcc6c24
    new: a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd
    log: |
         c66070125837900163b81a03063ddd657a7e9bfb net: sched: Fix qdisc_rate_table refcount leak when get tcf_block failed
         a16ef91aa61ac2a42b1bb199fccb897d54ab3dcd net: pasemi: Remove usage of the deprecated "pci-dma-compat.h" API
         
