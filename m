From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Mon, 14 Feb 2022 14:12:17 -0000
Message-Id: <164484793768.19946.5266359009595703293@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: 1e997d040ab4f6802a2f88443caf2d84d3465397
    new: 12d8c11198af191d06d02b01624d84c669ef7231
    log: |
         76f05d88623e559eb9fc41db9fb911e67fab0e7a net: wwan: debugfs obtained dev reference not dropped
         163f69ae22e5244ba69af7ed7b024f59f96d5437 net: wwan: iosm: drop debugfs dev reference
         e81f1e0de816bf16756ffa269fb7bce8383c13c2 Merge branch 'wwan-debugfs'
         fa5d824ce5dd8306c66f45c34fd78536e6ce2488 net: prestera: acl: add multi-chain support offload
         12d8c11198af191d06d02b01624d84c669ef7231 selftests: net: cmsg_sender: Fix spelling mistake "MONOTINIC" -> "MONOTONIC"
         
