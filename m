From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 13 Dec 2022 06:18:06 -0000
Message-Id: <167091228627.703.8951347032498324054@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: d01404fa7b8c72c7052232423f30a16060828f28
    new: c3ec1e8964fb0ca00c79936160a027bd8b47e140
    log: |
         7e1864332fbc1b993659eab7974da9fe8bf8c128 riscv: fix race when vmap stack overflow
         b003b3b77d65133a0011ae3b7b255347438c12f6 RISC-V: Align the shadow stack
         de57ecc476103179e93fd85091770921f76a19af RISC-V: Add some comments about the shadow and overflow stacks
         c3ec1e8964fb0ca00c79936160a027bd8b47e140 Merge patch series "RISC-V: Align the shadow stack"
         
