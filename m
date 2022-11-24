From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Thu, 24 Nov 2022 09:14:10 -0000
Message-Id: <166928125023.12940.2978017921625763501@gitolite.kernel.org>
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
    new: 75cf121dd5b3875a5bab5283b737f203cfb2c330
    log: |
         7e540629ab04faa2ad7e9a501f77d6adefa70ad7 sched/topology: Add __init for init_defrootdomain
         75cf121dd5b3875a5bab5283b737f203cfb2c330 sched: Async unthrottling for cfs bandwidth
         
