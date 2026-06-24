From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Wed, 24 Jun 2026 21:02:16 -0000
Message-Id: <178233493646.3895087.10752326064835131447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: ab15f8d23a687736b674b3b8669a744dd709d97f
    new: 7c6c1219be4d12b6f13c8c4648f5ab50286da01a
    log: |
         7c6c1219be4d12b6f13c8c4648f5ab50286da01a fixup! rcu: Make rcu_gp_cleanup() account for ->dqs_blkd_tasks
         
