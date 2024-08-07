From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Wed, 07 Aug 2024 21:33:00 -0000
Message-Id: <172306638037.21015.9944405939698019163@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 7c08a2615f149f64fb1bb4660997e152fb3a11a7
    new: 2d1f51d8a4b0c3fc0b2b79d4e5b95a6813500092
    log: |
         f15c21a3de1b5321ba4ae2c6c8f2e63b839d49fa RISC-V: Enable IPI CPU Backtrace
         e2acf68fb1c546d738c7f0bb8319dd89b27024b0 crash: Fix riscv64 crash memory reserve dead loop
         2d1f51d8a4b0c3fc0b2b79d4e5b95a6813500092 riscv/kexec_file: Fix relocation type R_RISCV_ADD16 and R_RISCV_SUB16 unknown
         
