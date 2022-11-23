From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Nov 2022 15:08:54 -0000
Message-Id: <166921613438.10240.7527358946567478746@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: d6962c4fe8f96f7d384d6489b6b5ab5bf3e35991
    new: b1db7713a54b891bad1be0760ff0a8173f344313
    log: |
         1e8a24cae13881c46c28acc41391c0bde77f84b2 sched/topology: Add __init for init_defrootdomain
         b1db7713a54b891bad1be0760ff0a8173f344313 sched: Async unthrottling for cfs bandwidth
         
