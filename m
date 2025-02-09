From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/paulmck/linux-rcu
Date: Sun, 09 Feb 2025 13:37:40 -0000
Message-Id: <173910826086.2820029.16200105609992573113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/paulmck/linux-rcu
user: paulmck
changes:
  - ref: refs/heads/dev
    old: 4f2e90f5f2d94ec0a36290e3c43ba88e67493a86
    new: fbe37f00926c633385e96cc291b1c14bb8885629
    log: |
         ad3321ab665c2090e2fab81d80a72d4ff769fef2 rcutorture: Pull rcu_torture_updown() loop body into new function
         d82f5bfcb4b93d05eab43c03800a12487b03a17d fixup! rcutorture: Add tests for SRCU up/down reader primitives
         c87806342c90c2f840616d97c373e4ae928e54d6 rcutorture: Comment invocations of tick_dep_set_task()
         fbe37f00926c633385e96cc291b1c14bb8885629 fixup! rcutorture: Add tests for SRCU up/down reader primitives
         
