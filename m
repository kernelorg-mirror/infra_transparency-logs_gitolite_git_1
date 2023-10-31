From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 31 Oct 2023 20:57:08 -0000
Message-Id: <169878582859.14119.7750035676510747766@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 984ffb6a4366752c949f7b39640aecdce222607f
    new: 7831ee30a92ece2067b4d57ec74be3bd0196cab9
    log: |
         8127437698cb353a5ac3f034b206513d71b690f3 sched: Don't account execution time for task group
         4100f673558c05e4ac648575d00809f2f15ac5c0 sched: Don't trace stat runtime for task group
         3092a3f8b8d1c1796ecdb187e12c969118411fa5 sched/fair: Simplify update_curr()
         7831ee30a92ece2067b4d57ec74be3bd0196cab9 rcu/tasks: Handle new PF_IDLE semantics
         
