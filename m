From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mingo/tip
Date: Sat, 19 Feb 2022 07:21:18 -0000
Message-Id: <164525527872.26039.12736883188645057251@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mingo/tip
user: mingo
changes:
  - ref: refs/heads/sched/headers
    old: cb4cfeb23aab4d530f6593c8dbdc0a247c11b508
    new: 6fea93bca49c3883053eed3af68c7dafe21f6835
    log: |
         6fea93bca49c3883053eed3af68c7dafe21f6835 FIX: 286c4cea1cbb headers/deps: Move task_struct::flags to per_task()
         
