From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Mar 2022 11:45:07 -0000
Message-Id: <164760390770.19038.1727924307228869472@gitolite.kernel.org>
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
    new: 79ebdbfd8db1b404988b41ef858bea0467e015b1
    log: |
         99e87c268982694f03f9207306d5e4ca8644ae4d preempt/dynamic: Introduce preemption model accessors
         45ec1b495cdaa0a28b59e48888e66f33e569555f kcsan: Use preemption model accessors
         79ebdbfd8db1b404988b41ef858bea0467e015b1 ftrace: Use preemption model accessors for trace header printout
         
