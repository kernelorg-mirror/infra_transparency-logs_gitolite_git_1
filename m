From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 28 Oct 2025 14:06:08 -0000
Message-Id: <176166036804.791217.12168766647192077797@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/sched/core
    old: 321f8bdcec1fe81b8ff6d558b1f9f25b751116a5
    new: bb627a24156258fe2854875fd02fba8be3067c59
    log: |
         af13e5e437dc2eb8a3291aad70fc80d9cc78bc73 sched: Fix the do_set_cpus_allowed() locking fix
         bb627a24156258fe2854875fd02fba8be3067c59 Merge branch 'origin/master' into sched/core, to resolve conflict
         
