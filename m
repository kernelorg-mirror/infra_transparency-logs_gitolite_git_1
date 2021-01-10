From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sun, 10 Jan 2021 00:07:59 -0000
Message-Id: <161023727964.25524.5528948140831256210@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/master
    old: efb5b338da6a0d474cdab3bfc11edef32ed0c173
    new: 38f7b449256490c312e4e83101075201fb5f87d1
    log: |
         f73fc40327c04152c792f75388d5d505aaf78964 ice: drop dead code in ice_receive_skb()
         1d11fa696733ffb9ac24771716b1b1b9953e5a48 net-gro: remove GRO_DROP
         38f7b449256490c312e4e83101075201fb5f87d1 Merge branch 'net-gro-gro_drop-deprecation'
         
