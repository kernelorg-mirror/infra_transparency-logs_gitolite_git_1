From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Oct 2025 11:36:59 -0000
Message-Id: <176165141963.666119.715949589971267847@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 2fd4ec406c975399bc13ce5560dfd03afd52f149
    new: 321f8bdcec1fe81b8ff6d558b1f9f25b751116a5
    log: |
         321f8bdcec1fe81b8ff6d558b1f9f25b751116a5 sched: Fix the do_set_cpus_allowed() locking fix
         
