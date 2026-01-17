From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 17 Jan 2026 00:28:17 -0000
Message-Id: <176860969795.3958633.10306873013637188303@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 0e2c9a59d4f7fd2d8c0a9855f2312891e640ee96
    new: e0a15d3fd5100c25d1e06837bdb3070a7a716e32
    log: |
         8269cf9d237f9e7e018300925fc9bb44ab47a6ae rust: sync: atomic: Add Atomic<*mut T> support
         e0a15d3fd5100c25d1e06837bdb3070a7a716e32 rust: sync: rcu: Add RCU protected pointer
         
