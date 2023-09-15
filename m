From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 15 Sep 2023 15:18:14 -0000
Message-Id: <169479109474.20465.14506313990855618236@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: c0490bc9bb62d9376f3dd4ec28e03ca0fef97152
    new: 4ff34ad3d39377d9f6953f3606ccf611ce636767
    log: |
         4ff34ad3d39377d9f6953f3606ccf611ce636767 sched/core: Use do-while instead of for loop in set_nr_if_polling()
         
