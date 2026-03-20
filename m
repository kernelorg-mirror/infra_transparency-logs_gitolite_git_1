From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 20 Mar 2026 21:06:25 -0000
Message-Id: <177404078585.2456039.15120416512307448244@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-fixes-2
    old: 0fb29f98bdee73e990a39b91f2e937b24d6d719a
    new: 7e0bd3ac5e6e1aed20647a606c56694cedcbfba9
    log: |
         7e0bd3ac5e6e1aed20647a606c56694cedcbfba9 rcu: Use an intermediate irq_work to start process_srcu()
         
