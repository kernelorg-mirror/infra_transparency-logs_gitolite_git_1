From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 10 Dec 2025 01:10:32 -0000
Message-Id: <176532903263.1108804.15044556124733318113@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: tglx
changes:
  - ref: refs/heads/core/urgent
    old: 40f40edaa30137fe7f09752db60a7a6ab4124ef9
    new: ad9c647ad7627d1ced814fca6d75d046b5a04d6b
    log: |
         ad9c647ad7627d1ced814fca6d75d046b5a04d6b rseq: Always inline rseq_debug_syscall_return()
         
