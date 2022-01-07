From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Fri, 07 Jan 2022 23:55:19 -0000
Message-Id: <164159971920.1232.3699375133840765441@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 430adcf4cd7eb7266fc653ecbd447c7d3c0af676
    new: d062a79b7c80064d5b40bcd78009fe30adde5cea
    log: |
         ce3fe7a4ac6a4ddea2aa21d34a6076e87cd206e5 RISC-V: defconfigs: Remove redundant K210 DT source
         d4cb5d3630ec135c3c1f9a2669695cd36feaf897 RISC-V: Clean up the defconfigs
         8ee304396e2f3db9c2856fb8f63548f906e6f2e1 riscv/head: fix misspelling of guaranteed
         fba88ede6a312705e147860c45ed9b3c3d9c6f85 riscv/mm: Adjust PAGE_PROT_NONE to comply with THP semantics
         d062a79b7c80064d5b40bcd78009fe30adde5cea riscv/mm: Enable THP migration
         
