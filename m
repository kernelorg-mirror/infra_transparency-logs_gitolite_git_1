From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 01 Jul 2021 13:28:15 -0000
Message-Id: <162514609547.13879.7927115477197761041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 031e3bd8986fffe31e1ddbf5264cccfe30c9abd7
    new: b631750712fd4d5a7abd626a556d92324ef61313
    log: |
         b631750712fd4d5a7abd626a556d92324ef61313 psi: stop relying on timer_pending for poll_work rescheduling
         
