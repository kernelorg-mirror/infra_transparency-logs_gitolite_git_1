From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
Date: Tue, 26 Mar 2024 13:42:52 -0000
Message-Id: <171146057211.11054.16427617794559099863@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jarkko/linux-tpmdd
user: jarkko
changes:
  - ref: refs/heads/kprobes-v7
    old: d7cf55cbcd575eac5b98cd5e1fde4b7e54dbf7cc
    new: 40f2266a74e9e6299be5cb28a6388d50f3c6a131
    log: |
         f70a4ced605512560f9352eb4e10ced3c09a2a2c kprobes: Implement trampoline memory allocator for tracing
         40f2266a74e9e6299be5cb28a6388d50f3c6a131 arch/riscv: Enable kprobes when CONFIG_MODULES=n
         
