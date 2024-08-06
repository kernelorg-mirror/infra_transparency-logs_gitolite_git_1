From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 06 Aug 2024 10:42:10 -0000
Message-Id: <172294093059.6037.9384811191549113497@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: dce2a224763ce968445e14c43b49321936309c75
    new: d5934e76316e84eced836b6b2bafae1837d1cd58
    log: |
         7886a61ebc1f3998df5950299cbe17272bf32c59 lockdep: suggest the fix for "lockdep bfs error:-1" on print_bfs_bug
         d5934e76316e84eced836b6b2bafae1837d1cd58 cleanup: Add usage and style documentation
         
