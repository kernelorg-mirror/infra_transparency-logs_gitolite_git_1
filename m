From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 22 Dec 2020 04:43:10 -0000
Message-Id: <160861219032.14253.2032510127317475669@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/next-for-next
    old: 2439367e6ef8541890e55e3cf47d3fac238ee47d
    new: 2a7dfbcf8c27aeeca1f319fdd57918ddad9bc73b
    log: |
         eae93e60e409d137f0e3bfb8faf2f640462372e6 riscv/mm: Introduce a die_kernel_fault() helper function
         2a7dfbcf8c27aeeca1f319fdd57918ddad9bc73b riscv/mm: Prevent kernel module to access user memory without uaccess routines
         
