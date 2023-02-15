From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Wed, 15 Feb 2023 10:26:55 -0000
Message-Id: <167645681582.29224.7793169655617083270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/master
    old: 42018a322bd453e38b3ffee294982243e50a484f
    new: fda6c89fe3d9aca073495a664e1d5aea28cd4377
    log: |
         fda6c89fe3d9aca073495a664e1d5aea28cd4377 net: mpls: fix stale pointer if allocation fails during device rename
         
