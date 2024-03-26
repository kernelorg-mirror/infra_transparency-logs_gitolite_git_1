From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 13:32:02 -0000
Message-Id: <171145992288.2673.9169287104862700188@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v7
    old: 394e5ab33d3f0643a584f6904b4ae8f6f76e692e
    new: 7b0b32aa31c51059a22410f6fc4eb59416285477
    log: |
         14e6c6a083f01f3842eb0c34e106bf2d5ddadb48 kprobes: Implement trampoline memory allocator for tracing
         7b0b32aa31c51059a22410f6fc4eb59416285477 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
