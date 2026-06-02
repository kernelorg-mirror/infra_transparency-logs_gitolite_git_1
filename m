From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 02 Jun 2026 21:33:20 -0000
Message-Id: <178043600041.132572.11350548924337187984@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.1-fixes
    old: b565a73baec275a3f4b49c1300ab396daf4a748e
    new: 02e545c4297a26dbbc41df81b831e7f605bcd306
    log: |
         02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
         
  - ref: refs/heads/for-next
    old: c6d87754163c7f019c0dca4792c415a93363840f
    new: 7a506742e7c04d904531d5330caafd150106b87e
    log: |
         02e545c4297a26dbbc41df81b831e7f605bcd306 sched_ext: Don't warn on NULL cgrp_moving_from in scx_cgroup_move_task()
         7a506742e7c04d904531d5330caafd150106b87e Merge branch 'for-7.1-fixes' into for-next
         
