From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 05 Jun 2024 11:56:10 -0000
Message-Id: <171758857075.2170.6803097130052054383@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/sched/core
    old: 85c9a8f4531c6c0862ecda50cac662b0b78d1974
    new: 3cd7271987ffd89c2d5eaeea85d3e9a16aec6894
    log: |
         127f6bf1618868920c1f77e0a427d1f4570e450b sched/core: Clean up kernel/sched/sched.h a bit
         3cd7271987ffd89c2d5eaeea85d3e9a16aec6894 sched/headers: Move struct pre-declarations to the beginning of the header
         
