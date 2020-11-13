From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 13 Nov 2020 11:56:46 -0000
Message-Id: <160526860631.30188.17148313425061507388@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/urgent
    old: 8d4d9c7b4333abccb3bf310d76ef7ea2edb9828f
    new: bbd705bc00f6112401170f57983af754a208cfe3
    log: |
         bbd705bc00f6112401170f57983af754a208cfe3 sched/fair: Fix overutilized update in enqueue_task_fair()
         
