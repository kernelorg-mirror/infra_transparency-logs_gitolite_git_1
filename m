From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 20 Dec 2024 14:31:50 -0000
Message-Id: <173470511023.3813884.8817185069969403999@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: e1de26901e35eef76a183af1243f80452a33cedc
    new: abfdccd6af2b071951633e57d6322c46a1ea791f
    log: |
         c2db11a750fb626d0d04f2dc76e548a1f07617df Merge branch 'locking/urgent'
         abfdccd6af2b071951633e57d6322c46a1ea791f sched/wake_q: Add helper to call wake_up_q after unlock with preemption disabled
         
