From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/boqun/linux
Date: Tue, 04 Aug 2026 00:56:29 -0000
Message-Id: <178580498969.3110644.7092608024144685221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/boqun/linux
user: boqun
changes:
  - ref: refs/heads/rust-sync
    old: 9ccdf57368f4e4e2f5c9a6df6f6a973299713123
    new: b2f3f76b6cbb897f6aaf7e058b5ad4ffc87d1cfa
    log: |
         a40ec270851ab33f42216e2ea94e1862137ed646 rust: sync: Add SpinLockIrq
         b2f3f76b6cbb897f6aaf7e058b5ad4ffc87d1cfa rust: sync: Introduce SpinLockIrq::lock_with() and friends
         
