From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 07 Mar 2026 14:59:59 -0000
Message-Id: <177289559931.2350786.9976500428169829752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.0-fixes
    old: 2a0596d516870951ce0e8edf510e48c87cb80761
    new: 57ccf5ccdc56954f2a91a7f66684fd31c566bde5
    log: |
         57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
         
  - ref: refs/heads/for-7.1
    old: 4f8b122848dbc353a193de0fa707bc40b5f067ff
    new: f68971bcec23c53979531aab0904afec9b8d0b4a
    log: |
         2a0596d516870951ce0e8edf510e48c87cb80761 sched_ext: Documentation: Update sched-ext.rst
         57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
         f68971bcec23c53979531aab0904afec9b8d0b4a Merge branch 'for-7.0-fixes' into for-7.1
         
  - ref: refs/heads/for-next
    old: 23d40b1e917414887f592d56750ce82012ce1bc8
    new: 0ea1c78876f00858ed156b05c280d418638794bb
    log: |
         57ccf5ccdc56954f2a91a7f66684fd31c566bde5 sched_ext: Fix enqueue_task_scx() truncation of upper enqueue flags
         f68971bcec23c53979531aab0904afec9b8d0b4a Merge branch 'for-7.0-fixes' into for-7.1
         0ea1c78876f00858ed156b05c280d418638794bb Merge branch 'for-7.1' into for-next
         
