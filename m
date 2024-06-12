From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 12 Jun 2024 21:49:59 -0000
Message-Id: <171822899961.10621.6797310914673007830@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 91579c93a9b207725559e3199870419afd50220f
    new: d2675fe95fc7e880aecad2d08626131527e084a6
    log: |
         b975d3ee5962237c1e2f5d5aeeaaf0dc2173486c net: add and use skb_get_hash_net
         d1dab4f71d372e00e2d34a9c32bf261623e3a95c net: add and use __skb_get_hash_symmetric_net
         d2675fe95fc7e880aecad2d08626131527e084a6 Merge branch 'net-flow-dissector-allow-explicit-passing-of-netns'
         
