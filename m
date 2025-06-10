From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 10 Jun 2025 21:44:32 -0000
Message-Id: <174959187299.3655320.4932763177327973054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 19272b37aa4f83ca52bdf9c16d5d81bdd1354494
    new: 4d485a04f07b7f886a3cd52a1ced8729e7cb7e17
    log: |
         d35cd3b541e0e500701c0d193e14b7cc24c3beea raid6: riscv: Clean up unused header file inclusion
         7c27b038be2814da0b9e9800af0b6facbb784dc8 raid6: riscv: Fix NULL pointer dereference issue
         f6483d25a4ec58dc6a02122c2fe8d3c2cffcc818 raid6: riscv: Allow code to be compiled in userspace
         7cd62c72c59eb71f0a530076f94eb99b37d0f1c9 raid6: test: Add support for RISC-V
         4d485a04f07b7f886a3cd52a1ced8729e7cb7e17 Merge patch series "Fix a segmentation fault also add raid6test for RISC-V support"
         
