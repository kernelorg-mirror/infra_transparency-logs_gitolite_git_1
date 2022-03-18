From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Fri, 18 Mar 2022 23:48:40 -0000
Message-Id: <164764732020.8391.13999269005903510907@gitolite.kernel.org>
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
    new: fa6ce3bf92d6b116a507b1937f0d676183c7429d
    log: |
         a4f5981b4fab619cfc15f03020b3dc0bc08cb22a preempt/dynamic: Introduce preemption model accessors
         272f28311ccc8e27ae99939b5425087740ac566c kcsan: Use preemption model accessors
         fa6ce3bf92d6b116a507b1937f0d676183c7429d ftrace: Use preemption model accessors for trace header printout
         
