From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 12 Nov 2025 18:43:28 -0000
Message-Id: <176297300852.3517876.2670648710475423279@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.18-fixes
    old: 5f02151c411dda46efcc5dc57b0845efcdcfc26d
    new: c87488a12393a23f8a1b9850b989b386c58cac3f
    log: |
         c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
         
  - ref: refs/heads/for-next
    old: ee9c9d1e216be5d5a10a05156f227bfd102b0297
    new: d82c41ca8de22b4cb1222fb57d2eb74e2c751f2b
    log: |
         c87488a12393a23f8a1b9850b989b386c58cac3f sched/ext: convert scx_tasks_lock to raw spinlock
         d82c41ca8de22b4cb1222fb57d2eb74e2c751f2b Merge branch 'for-6.18-fixes' into for-next
         
