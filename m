From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Mar 2022 23:01:01 -0000
Message-Id: <164807646104.550.6868665922099859198@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: ffea9fb319360b9ead8befac6bb2db2b54fd53e6
    new: 520cd8c20b2b6b783e34f94d2633226c86b5e7e1
    log: |
         7baa1616210356368149668d7d71c4f766bf927f preempt/dynamic: Introduce preemption model accessors
         10d1a2c2002738233d800a4efce134d9b09d9965 kcsan: Use preemption model accessors
         520cd8c20b2b6b783e34f94d2633226c86b5e7e1 ftrace: Use preemption model accessors for trace header printout
         
