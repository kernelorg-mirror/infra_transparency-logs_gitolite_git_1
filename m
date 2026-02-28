From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 28 Feb 2026 02:38:27 -0000
Message-Id: <177224630785.1326100.16333625758739138656@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 5151ec54f5861ad71e08190a7ce2173df788d36a
    new: c31770c49348fb019167fa95119f330597c99193
    log: |
         da89f2e3121531804f45abd33db05b432e42606c tls: don't select STREAM_PARSER
         9a04d3b2f0708a9e5e1f731bafb69b040bb934a0 net: ethernet: mtk_eth_soc: avoid writing to ESW registers on MT7628
         c31770c49348fb019167fa95119f330597c99193 vmxnet3: Suppress page allocation warning for massive Rx Data ring
         
