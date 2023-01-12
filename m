From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 12 Jan 2023 15:24:47 -0000
Message-Id: <167353708718.19460.4027268609604873548@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 9a5418bc48babb313d2a62df29ebe21ce8c06c59
    new: 14323b8d66565bc95c2f6098fbdd5f0c82f3533b
    log: |
         3fa08e5edaac6efe417e2e7cee1447077194e374 sched/uclamp: Fix a uninitialized variable warnings
         14323b8d66565bc95c2f6098fbdd5f0c82f3533b sched/fair: Fixes for capacity inversion detection
         
