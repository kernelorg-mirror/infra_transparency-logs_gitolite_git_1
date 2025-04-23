From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/utils/kernel/kexec/kexec-tools
Date: Wed, 23 Apr 2025 15:41:57 -0000
Message-Id: <174542291788.203532.15513931780579668608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/utils/kernel/kexec/kexec-tools
user: horms
changes:
  - ref: refs/heads/main
    old: 14f48ea80e510e5af79ca6c46fa28e99a3695d1c
    new: b257f311f5f0d32969f58098b03458b5bd728419
    log: |
         1bda78d605044b060404ad54904e5a4f97a87bdb workflow: update to Ubuntu 24.04
         b3fd54b022fe5ba09ebff184d4d22466672946cf RISC-V: Add support for riscv kexec/kdump on kexec-tools
         027e6e237427b00b986d9c51fe65944b8fdcc85b RISC-V: Enable kexec_file_load syscall
         363087cd156f870dfd07fef04077696daa77acaa RISC-V: Separate elf_riscv_find_pbase out
         b257f311f5f0d32969f58098b03458b5bd728419 RISC-V: Support loading Image binary file
         
  - ref: refs/heads/master
    old: 14f48ea80e510e5af79ca6c46fa28e99a3695d1c
    new: b257f311f5f0d32969f58098b03458b5bd728419
    log: |
         1bda78d605044b060404ad54904e5a4f97a87bdb workflow: update to Ubuntu 24.04
         b3fd54b022fe5ba09ebff184d4d22466672946cf RISC-V: Add support for riscv kexec/kdump on kexec-tools
         027e6e237427b00b986d9c51fe65944b8fdcc85b RISC-V: Enable kexec_file_load syscall
         363087cd156f870dfd07fef04077696daa77acaa RISC-V: Separate elf_riscv_find_pbase out
         b257f311f5f0d32969f58098b03458b5bd728419 RISC-V: Support loading Image binary file
         
