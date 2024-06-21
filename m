From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/anna-maria/linux-devel
Date: Fri, 21 Jun 2024 09:35:41 -0000
Message-Id: <171896254199.7646.8392059467132703536@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/anna-maria/linux-devel
user: anna-maria
changes:
  - ref: refs/heads/timers/misc
    old: 481b7c05f50e9c65e106084f21594706d9c6719f
    new: 2cce36f3cab3119e2afd2d5604aa869c88a98b62
    log: |
         f6c09892faca4692404da879cba13b7ee5b17d6e timer_migration: Do not rely always on group->parent
         695dc524d0ec45b8a3efb0fba2c34b21251e8755 timer_migration: Spare write when nothing changed
         2cce36f3cab3119e2afd2d5604aa869c88a98b62 timer_migration: Improve tracing
         
