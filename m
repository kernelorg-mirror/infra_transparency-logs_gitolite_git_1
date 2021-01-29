From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Jan 2021 17:10:15 -0000
Message-Id: <161194021522.20841.10162385668466127535@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 7a976f77bb962ce9486e09eb839aa135619b54f3
    new: 8ca1ca071b44f688fef408e9f8783ec08880ac89
    log: |
         5cba4d9463d5e6ca96384dcb4377d461e486da28 sched: Remove MAX_USER_RT_PRIO
         69a81daba32d0b6ab2c3c3cf8d0ffd414395ca00 sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
         8ca1ca071b44f688fef408e9f8783ec08880ac89 sched/core: Update task_prio() function header
         
