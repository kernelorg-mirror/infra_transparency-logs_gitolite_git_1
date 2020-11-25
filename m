From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 25 Nov 2020 04:22:28 -0000
Message-Id: <160627814886.10944.17580832755625987485@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/fixes
    old: f52c08ea5fc8e2057a5913b1f6bfd534e1fb7e4c
    new: 7524e3a746a3cc0621ee6993883d583846c7c952
    log: |
         7524e3a746a3cc0621ee6993883d583846c7c952 RISC-V: fix barrier() use in <vdso/processor.h>
         
