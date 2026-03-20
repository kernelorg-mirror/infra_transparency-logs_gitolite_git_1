From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Fri, 20 Mar 2026 20:55:07 -0000
Message-Id: <177404010766.2447542.11444759886734889192@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rcu-fixes-2
    old: c0882b9b416aa59fc1e9b643850c21407a09aec2
    new: 0fb29f98bdee73e990a39b91f2e937b24d6d719a
    log: |
         0fb29f98bdee73e990a39b91f2e937b24d6d719a rcu: Use an intermediate irq_work to start process_srcu()
         
