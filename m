From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/peterz/queue
Date: Mon, 03 Aug 2026 08:39:56 -0000
Message-Id: <178574639653.2166288.8213889142388567761@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/peterz/queue
user: peterz
changes:
  - ref: refs/heads/locking/core
    old: c9c8578ad58e66a64ca887731e2b6ebf9d71174b
    new: 3f7c022644b46d0c59499dce5789f2e76da060e0
    log: |
         ef6cc89bf3ceb2c99e2c8de3572188714132ce0a riscv/runtime-const: Disable linker relaxation for RUNTIME_MAGIC
         3f7c022644b46d0c59499dce5789f2e76da060e0 futex: Avoid private hash use-after-free on final put
         
