From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 13 Aug 2026 10:37:51 -0000
Message-Id: <178661747160.1795023.7391755946578744384@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: f2c2ba7219e535afdb2ae7d66e6e3df0332eab70
    new: 2b58c749b8c5244e259a0230bc57b10b010dc545
    log: |
         2b58c749b8c5244e259a0230bc57b10b010dc545 sched/isolation: Defer freeing of cpumask memblock memory to initcall
         
