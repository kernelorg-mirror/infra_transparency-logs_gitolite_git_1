From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/netdev/net
Date: Sun, 01 Oct 2023 15:29:19 -0000
Message-Id: <169617415975.21349.13042372054330271295@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/netdev/net
user: davem
changes:
  - ref: refs/heads/main
    old: c15cd642d437c9f64d397c14ce734e0554d3977b
    new: 25563b581ba3a1f263a00e8c9a97f5e7363be6fd
    log: |
         25563b581ba3a1f263a00e8c9a97f5e7363be6fd net: fix possible store tearing in neigh_periodic_work()
         
