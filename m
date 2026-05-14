From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Thu, 14 May 2026 09:51:07 -0000
Message-Id: <177875226782.2043012.17291054489083702090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: pabeni
changes:
  - ref: refs/heads/main
    old: 18dc8e6d15d7a30888beec46a1e01ca0f98508fa
    new: 84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5
    log: |
         9371b229a1ced41ab6372f8a2fc33fe6af21efe9 net/sched: netem: reorder struct netem_sched_data
         4398429a5ff4bc8b38c6c57e78debc565a089672 net/sched: netem: remove useless VERSION
         675f6f1968a6710f357ac2ab65b0cf6180b8f400 net/sched: netem: replace pr_info with netlink extack error messages
         e8be7cdedc41ff28876d66b566770929d03acbb8 net/sched: netem: handle multi-segment skb in corruption
         a2f6ed7b4873288d9e90e69199012857bed4bfa4 net/sched: netem: add per-impairment extended statistics
         84f817c1c86e36f7b8ebd39fb0fe4446cb0628b5 Merge branch 'net-sched-netem-enhancements'
         
