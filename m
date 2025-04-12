From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arighi/linux
Date: Sat, 12 Apr 2025 12:52:34 -0000
Message-Id: <174446235468.2932478.4450234597772099377@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arighi/linux
user: arighi
changes:
  - ref: refs/heads/scx
    old: a90addc1fa499857d58f5cccb22c7a7c895c7e68
    new: 7e53aa46bc362c330e755fc915c2af838778aac1
    log: |
         e96f50615fab0224750acacaace0d33b9302596b sched/fair: Prefer full-idle SMT cores
         7e53aa46bc362c330e755fc915c2af838778aac1 sched: Disable wakee stacking with per-CPU kthreads
         
