From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 05 Jun 2026 19:13:42 -0000
Message-Id: <178068682248.3351369.2163427615042380244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/flat
    old: b7c436b5390b49d917a328de4c315b7d96540932
    new: 7eb85c33dd206641f641e4d229bf3089cf3b6f72
    log: |
         5397cf9c6d7e4a55a5bd56134cdbd6d9690876b3 sched/fair: Add cgroup_mode switch
         227e0f521948daaed52040323588ef4aa9fff984 sched/fair: Add cgroup_mode: up
         56d111122ff1cce0d7266f6742136f099f105eaa sched/fair: Add cgroup_mode: max
         a0ab8ed2eefa5c9a7ebfb1f620b312f3d62398c5 sched/fair: Add cgroup_mode: concur
         92cf15872abe480f83cbda1f0db755317fb4535a sched/fair: Add cgroup_mode: tasks
         29f3d92d426b8576d899ba8b2b46b04d58c9b67b sched/fair: Change the default cgroup_mode to concur
         7eb85c33dd206641f641e4d229bf3089cf3b6f72 sched/eevdf: Move to a single runqueue
         
