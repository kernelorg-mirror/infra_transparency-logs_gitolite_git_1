From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 28 Apr 2022 22:09:53 -0000
Message-Id: <165118379311.24114.17443043610029179734@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a658353167bf2ea6052cee071dbcc13e0f229dc9
    new: 1bc02106026a8cfc9ac66fbc4c0fe0fce704c13f
    log: |
         ceaf70a60a9a9ddea180f04513f858f7a3da70ac sched/fair: Refactor cpu_util_without()
         18f672a8c8f79450abb7ce04a9ee65e3a6313cff sched/fair: Remove sched_trace_*() helper functions
         1bc02106026a8cfc9ac66fbc4c0fe0fce704c13f sched/fair: Remove cfs_rq_tg_path()
         
