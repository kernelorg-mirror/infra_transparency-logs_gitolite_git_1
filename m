From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 29 Jan 2021 11:22:40 -0000
Message-Id: <161191936024.29550.1565480503946540095@gitolite.kernel.org>
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
    new: 45efbfc6677361728b0c652d54bb0d9aabfbacbd
    log: |
         53ebb3bba9a3d22201b4185aab3e5a37ed1f2991 sched: Remove MAX_USER_RT_PRIO
         debfe760d0dac1ea3fe5d573424887a54f804406 sched: Remove USER_PRIO, TASK_USER_PRIO and MAX_USER_PRIO
         45efbfc6677361728b0c652d54bb0d9aabfbacbd sched/core: Update task_prio() function header
         
