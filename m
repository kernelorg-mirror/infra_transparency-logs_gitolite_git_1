From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 21 Mar 2022 09:59:16 -0000
Message-Id: <164785675684.22700.1256295052646769654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: a7b2553b5ece1aba4b5994eef150d0a1269b5805
    new: db5989954dd97f9aee691a7832815b55b186755b
    log: |
         595e8fc4e9a83dee65ef8edcc52daa72649db00d preempt/dynamic: Introduce preemption model accessors
         1fb8c7580f7d7e4645d471174bb7bcae4685418f kcsan: Use preemption model accessors
         db5989954dd97f9aee691a7832815b55b186755b ftrace: Use preemption model accessors for trace header printout
         
