From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Wed, 14 Feb 2024 02:49:24 -0000
Message-Id: <170787896430.29333.11316566718363638109@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: kuba
changes:
  - ref: refs/heads/main
    old: 88c9d07b96bb02108ef786f574cd0e730ebab678
    new: 65d53afddc5861c4b89d15a5d484ecc893e294d3
    log: |
         9a3c93af549185863761fc4815ace9ab17dfc350 vlan: use netdev_lockdep_set_classes()
         c74e1039912e63b91e8697796e321d157b44692e net: bridge: use netdev_lockdep_set_classes()
         0bef512012b1cd8820f0c9ec80e5f8ceb43fdd59 net: add netdev_lockdep_set_classes() to virtual drivers
         65d53afddc5861c4b89d15a5d484ecc893e294d3 Merge branch 'net-adopt-netdev_lockdep_set_classes'
         
