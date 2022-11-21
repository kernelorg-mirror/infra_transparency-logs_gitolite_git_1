From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 21 Nov 2022 12:31:34 -0000
Message-Id: <166903389474.7395.9728158579213131622@gitolite.kernel.org>
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
    new: 4e3c1b7b489e218dfa576cd6af0680b975b8743e
    log: |
         bb1bb198c0e3ed8047567e9bfbfecefffe1c090d sched/topology: Add __init for init_defrootdomain
         4e3c1b7b489e218dfa576cd6af0680b975b8743e sched: Async unthrottling for cfs bandwidth
         
