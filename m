From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Aug 2021 12:14:55 -0000
Message-Id: <162825209577.721.3316929095894759580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 56498cfb045d7147cdcba33795d19429afcd1d00
    new: 4d8017e5b0d10c8ece8b6d19abc2f11ecdf749cf
    log: |
         047f8957928670b4ef535a71684c362b6d04f6e6 sched: Fix UCLAMP_FLAG_IDLE setting
         4d8017e5b0d10c8ece8b6d19abc2f11ecdf749cf sched: Skip priority checks with SCHED_FLAG_KEEP_PARAMS
         
