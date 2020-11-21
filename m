From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 21 Nov 2020 03:32:31 -0000
Message-Id: <160592955149.16216.18138153346357053341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: b215571c5719e32ec59dd475e7c59f733220927d
    new: f52c08ea5fc8e2057a5913b1f6bfd534e1fb7e4c
    log: |
         f52c08ea5fc8e2057a5913b1f6bfd534e1fb7e4c RISC-V: fix barrier() use in <vdso/processor.h>
         
