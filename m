From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Tue, 22 Feb 2022 17:42:27 -0000
Message-Id: <164555174728.23979.11043662657195904654@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 67ff2f262619d7bb5101525672ead4f2a437a40f
    new: 9195c294bc58f284f5bf7bc7e6d94cce078b206f
    log: |
         d10efa21a9374829a662ec1377237e85f430c024 riscv: mm: Control p4d's folding by pgtable_l5_enabled
         677b9eb8810edc6c616a699018a83e24ed0cccab riscv: mm: Prepare pt_ops helper functions for sv57
         011f09d1205285b215003a6c65408609ef78abac riscv: mm: Set sv57 on defaultly
         8fbdccd2b17335e1881a23865e98c63fcc345938 riscv: mm: Support kasan for sv57
         9195c294bc58f284f5bf7bc7e6d94cce078b206f RISC-V: Add Sv57 page table support
         
