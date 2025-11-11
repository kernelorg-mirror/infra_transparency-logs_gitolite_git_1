From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 11 Nov 2025 16:30:29 -0000
Message-Id: <176287862902.2153318.17394855726902243093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d1c962d7502a8e87fbea7f309d64325e22676fdc
    new: 01b8bdbaab2bc141443d687c10854ab80e03f6ee
    log: |
         01b8bdbaab2bc141443d687c10854ab80e03f6ee sched/fair: Skip sched_balance_running cmpxchg when balance is not due
         
