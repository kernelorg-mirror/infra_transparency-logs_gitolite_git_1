From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 00:50:31 -0000
Message-Id: <178580463177.3105933.3851967342907306850@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: a19b78d12f9f892471b835e303ae6478250b36a0
    new: 9ccdf57368f4e4e2f5c9a6df6f6a973299713123
    log: |
         7bfdcbb6cc33335cb3fbad3d77c4c3f3c31df633 rust: sync: Add SpinLockIrq
         9ccdf57368f4e4e2f5c9a6df6f6a973299713123 rust: sync: Introduce SpinLockIrq::lock_with() and friends
         
