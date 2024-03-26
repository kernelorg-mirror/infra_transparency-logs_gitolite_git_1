From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 01:02:22 -0000
Message-Id: <171141494235.27838.12576332263921701970@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v6
    old: 551464954a1ec4f0b14974861e113ac93287da99
    new: ca6c0d6a4bd635c738c7571d4ef718f167ff5275
    log: |
         91f2301bcd6ca25ec6f3faffc13e23534cc4181d kprobes: implemente trampoline memory allocator
         ca6c0d6a4bd635c738c7571d4ef718f167ff5275 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
