From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tnguy/next-queue
Date: Fri, 12 Jul 2024 20:30:42 -0000
Message-Id: <172081624231.31243.17314637792983831744@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tnguy/next-queue
user: tnguy
changes:
  - ref: refs/heads/dev-queue
    old: 7982bfdc7693f5d580c3d50a5a9b38f61c175965
    new: 7a8a163e3fff6158d6f93f401903bd253abe40de
    log: |
         7a8a163e3fff6158d6f93f401903bd253abe40de ice: Adjust over allocation of memory in ice_sched_add_root_node() and ice_sched_add_node()
         
