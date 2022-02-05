From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net-next
Date: Sat, 05 Feb 2022 15:15:13 -0000
Message-Id: <164407411340.21522.14415961936697542415@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net-next
user: davem
changes:
  - ref: refs/heads/master
    old: c3664d913dc115cab4a5fdb5634df4887048000e
    new: 95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d
    log: |
         7881453e4adf497cf9109c84fa21eedda9ac6164 net: gro: avoid re-computing truesize twice on recycle
         de5a1f3ce4c862150dc442530dba19e1d1dc6bc2 net: gro: minor optimization for dev_gro_receive()
         95e26838a8e67be0e1f9a1c17c1ea138eb05fa8d Merge branch 'gro-minor-opts'
         
