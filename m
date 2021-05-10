From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 10 May 2021 23:52:17 -0000
Message-Id: <162069073769.22908.11743723152648178763@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eb644db2c64efa2122cfbf9a7b17453ca74e0400
    new: ffd95ccb51501016684ad5dc471c4e49b271a45d
    log: |
         ffd95ccb51501016684ad5dc471c4e49b271a45d EXP mm, slub: move slub_debug static key enabling outside slab_mutex
         
