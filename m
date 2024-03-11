From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 11 Mar 2024 22:48:21 -0000
Message-Id: <171019730198.28774.12928240376065745852@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: d9c822ffef7341f726e473efe3b71b5177f3d567
    new: a290d4cb892da3e9e163a40d0ab70ed1531cdc58
    log: |
         fcac05daa7efcf96f8042bd06abd4da384ac3cd3 net: ipv6: exthdrs: get rid of ipv6_skb_net()
         a0d942960d9b0ba352b2400e1a3b8fb02d911143 tools: ynl: remove trailing semicolon
         ba980f8dff548ec4558ca9c5f20ac6545920debb netlink: specs: support generating code for genl socket priv
         2892956e93f76f761da54f479b9e3adc90ae9954 net: amt: Move stats allocation to core
         7598531c3aed26ffd98e054d8d9934e44c0e2c25 net: amt: Remove generic .ndo_get_stats64
         a290d4cb892da3e9e163a40d0ab70ed1531cdc58 ravb: Correct buffer size to map for R-Car Rx
         
