From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 21 Sep 2023 06:30:36 -0000
Message-Id: <169527783657.31289.16863147095331324075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 30fb23dc225718f3c1a192aa5f81ae446002bfa7
    new: f87f72f84cf52e3c9dcaf2e86e70ac8bbd447c45
    log: |
         17e7170645e34c519443ba63895264bbdee7beee sched/debug: Remove the /proc/sys/kernel/sched_child_runs_first sysctl
         622f0a1d544fa88dda10d27727835e825c84ae0f sched/debug: Update stale reference to sched_debug.c
         f87f72f84cf52e3c9dcaf2e86e70ac8bbd447c45 Merge branch into tip/master: 'sched/core'
         
