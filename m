From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Thu, 01 Jul 2021 04:11:30 -0000
Message-Id: <162511269006.16894.5802095616808415728@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/riscv-wx-mappings
    old: 055bd08b8cac494a12cc8adda8dce64afb438bf0
    new: 192caaa2c0e7081771ccaf5a35035fc06044444d
    log: |
         c10bc260e7c030364b5150aac7ebf048ddfb9502 riscv: Introduce set_kernel_memory helper
         192caaa2c0e7081771ccaf5a35035fc06044444d riscv: Map the kernel with correct permissions the first time
         
