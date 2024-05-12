From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 12 May 2024 21:45:31 -0000
Message-Id: <171555033155.7005.17247678697883850230@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: add9116d33fa4eace8d26cbd7219284d4a54ab7a
    new: 3e75ce9876396a770a0fcd8eecd83b9f6469f49c
    log: |
         3e75ce9876396a770a0fcd8eecd83b9f6469f49c rcu: Eliminate lockless accesses to rcu_sync->gp_count
         
