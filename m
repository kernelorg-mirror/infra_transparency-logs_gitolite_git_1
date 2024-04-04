From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Thu, 04 Apr 2024 02:31:28 -0000
Message-Id: <171219788832.19945.16236818017390778138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: kuba
changes:
  - ref: refs/heads/main
    old: de99e1ea3a35f23ff83a31d6b08f43d27b2c6345
    new: 7eb322360b0266481e560d1807ee79e0cef5742b
    log: |
         7eb322360b0266481e560d1807ee79e0cef5742b net/sched: fix lockdep splat in qdisc_tree_reduce_backlog()
         
