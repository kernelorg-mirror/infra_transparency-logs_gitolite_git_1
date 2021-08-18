From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Wed, 18 Aug 2021 12:22:48 -0000
Message-Id: <162928936857.9194.9503475564675969550@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: 9ae6ab27f44ee0da47520011afc04218f90e8b12
    new: 2e48207488ba01a1a25ad45b6d9318c62712ccce
    log: |
         2e48207488ba01a1a25ad45b6d9318c62712ccce locking/semaphore: Add might_sleep() to down_*() family
         
