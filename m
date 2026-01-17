From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Sat, 17 Jan 2026 00:27:19 -0000
Message-Id: <176860963943.3958181.8740270744132634870@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 2c0ee93b0a3c16046b6241e780e3ebad672c8e2e
    new: 0e2c9a59d4f7fd2d8c0a9855f2312891e640ee96
    log: |
         aa06e3f2064c4935d63d8db01233a205198d9920 rust: sync: atomic: Add Atomic<*mut T> support
         0e2c9a59d4f7fd2d8c0a9855f2312891e640ee96 rust: sync: rcu: Add RCU protected pointer
         
