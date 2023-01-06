From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Fri, 06 Jan 2023 14:51:52 -0000
Message-Id: <167301671283.32297.14171899572423146327@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 389b0eafd72829fd63548f7ff4e8d6ac90fa1f98
    new: 936acd859f4a7b2b0f9900e26bc972385286df6e
    log: |
         936acd859f4a7b2b0f9900e26bc972385286df6e context_tracking: Use arch_atomic_*() in __ct_user_enter and __ct_user_exit
         
