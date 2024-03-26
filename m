From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 12:55:16 -0000
Message-Id: <171145771632.8099.15778081887066804662@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v7
    old: a014aa568f28fbcad49a22a29f802b1371f52b3b
    new: 394e5ab33d3f0643a584f6904b4ae8f6f76e692e
    log: |
         d6e127a175f1fddc5a84eba8bca0f5bb12917dcf kprobes: Implement trampoline memory allocator for tracing
         394e5ab33d3f0643a584f6904b4ae8f6f76e692e arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
