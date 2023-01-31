From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 31 Jan 2023 19:18:25 -0000
Message-Id: <167519270556.6832.13831287503227207377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 4f4d0b01796a0e1cae148d96b32520ebabb3951f
    new: b11c9534995c332b5d86f5eca8a6578c51dda22b
    log: |
         b11c9534995c332b5d86f5eca8a6578c51dda22b cpuset: Fix cpuset_cpus_allowed() to not filter offline CPUs
         
