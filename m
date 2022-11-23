From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 23 Nov 2022 15:13:36 -0000
Message-Id: <166921641689.14432.16871868062642078326@gitolite.kernel.org>
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
    new: 443275b5224bab104ddaa8f303a387277dab9512
    log: |
         01eb3ab653812d91e3d0b800192c7dd367a14175 sched/topology: Add __init for init_defrootdomain
         443275b5224bab104ddaa8f303a387277dab9512 sched: Async unthrottling for cfs bandwidth
         
