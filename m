From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 30 Aug 2023 15:37:07 -0000
Message-Id: <169340982715.23639.17486342178371779075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: c3f4fc2a758055976d9975e1ab92e428f077106d
    new: 046ba817faa2e609c3751e2ee388d427fe9dd470
    log: |
         e3f9324b231aba1dc707572bfe80be210c2d4cbd RISC-V: Remove ptrace support for vectors
         c35f3aa34509085bfc9800c86bc9998f8954933d RISC-V: vector: export VLENB csr in __sc_riscv_v_state
         dbe46b0940261301a038bbe1d699b29158b35a8d RISC-V: Add ptrace support for vectors
         046ba817faa2e609c3751e2ee388d427fe9dd470 Merge patch "RISC-V: Add ptrace support for vectors"
         
