From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Tue, 15 Mar 2022 11:09:41 -0000
Message-Id: <164734258129.31695.10442174965926763520@gitolite.kernel.org>
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
    new: b07a82fc5041d659b36e450f0460f6725c5ea745
    log: |
         6b985a232b5126d9393b2ae112f6018520440c76 preempt/dynamic: Introduce preemption model accessors
         f81f998dc6bb2b97edb3b691618810a4ecb2fe64 kcsan: Use preemption model accessors
         b07a82fc5041d659b36e450f0460f6725c5ea745 ftrace: Use preemption model accessors for trace header printout
         
