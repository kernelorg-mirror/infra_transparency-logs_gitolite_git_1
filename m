From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Tue, 30 Mar 2021 21:59:11 -0000
Message-Id: <161714155152.31919.14086362633655701119@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: a5cb04fd22216335414dfe26142d98d019b977aa
    new: 3f0d0d00b8f3fe58754071eb7726c5128b5816da
    log: |
         c301d0657435c59d1931ac26837853e6a0714b7e rcu: Remove the unused rcu_irq_exit_preempt() function
         3f0d0d00b8f3fe58754071eb7726c5128b5816da rcu: Improve tree.c comments and add code cleanups
         
