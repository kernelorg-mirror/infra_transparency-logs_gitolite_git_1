From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 17 Jul 2023 09:04:33 -0000
Message-Id: <168958467366.30874.9302370853511281916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 7ee7642c91410fb90cc45e799a3a46e1607ecd79
    new: 2ae2fb98b77339277a2c2f18dfec605dfd8dd321
    log: |
         2ae2fb98b77339277a2c2f18dfec605dfd8dd321 sched/headers: Rename task_struct::state to task_strate::__state in the comments too
         
