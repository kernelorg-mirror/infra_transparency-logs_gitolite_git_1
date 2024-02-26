From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Mon, 26 Feb 2024 19:21:22 -0000
Message-Id: <170897528233.12880.17250239689687990761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: eac4aa45a8bff21ccb769361f7f81a25ab89453d
    new: 043fc92b0161c2a0d7887b1d66dde85c1ae7dd6c
    log: |
         dcae21b976c90f21be9015bcaed081fc8308cf79 MAINTAINERS: Update Neeraj's email address
         043fc92b0161c2a0d7887b1d66dde85c1ae7dd6c rcu-tasks: Fix the comments for tasks_rcu_exit_srcu_stall_timer
         
  - ref: refs/tags/v6.8-rc6
    old: 0000000000000000000000000000000000000000
    new: 8bf1e5a08989cf5c8d9c117ebc47554951a08d6d
