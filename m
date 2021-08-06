From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 06 Aug 2021 12:14:36 -0000
Message-Id: <162825207662.459.13955409419580686334@gitolite.kernel.org>
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
    new: ca4816bd6a08f3ac32efaaf039e8aa66e4e24cfb
    log: |
         ca4816bd6a08f3ac32efaaf039e8aa66e4e24cfb sched/deadline: Fix missing clock update in migrate_task_rq_dl()
         
