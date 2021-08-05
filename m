From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 05 Aug 2021 10:10:28 -0000
Message-Id: <162815822850.25758.13476055542994155913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: f558c2b834ec27e75d37b1c860c139e7b7c3a8e4
    new: f957b8a2cff39a90d51a5ef2894db9f7206100a6
    log: |
         f957b8a2cff39a90d51a5ef2894db9f7206100a6 sched/deadline: Fix missing clock update in migrate_task_rq_dl()
         
