From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 30 Jan 2023 15:30:35 -0000
Message-Id: <167509263501.2990.5222064285761050385@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: b309f2a4aff8f2b033242a82b821e2fc7cf8c8a1
    new: 2865df1cc09523dc8bad0dc976ede5796803d842
    log: |
         2865df1cc09523dc8bad0dc976ede5796803d842 cpuset: Fix cpuset_cpus_allowed() to not filter offline CPUs
         
