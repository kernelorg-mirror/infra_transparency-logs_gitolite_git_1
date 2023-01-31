From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 31 Jan 2023 14:30:14 -0000
Message-Id: <167517541488.7419.8431326964469163321@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 2865df1cc09523dc8bad0dc976ede5796803d842
    new: 4f4d0b01796a0e1cae148d96b32520ebabb3951f
    log: |
         4f4d0b01796a0e1cae148d96b32520ebabb3951f cpuset: Fix cpuset_cpus_allowed() to not filter offline CPUs
         
