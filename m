From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Wed, 27 Jan 2021 05:42:28 -0000
Message-Id: <161172614820.9553.445335343552995833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: a78d7f7d424db2168f295edda15d2548c5942eac
    new: 93bf7095a779d73fe77968dec1a3cbff3861c016
    log: |
         ffeae6429c014887e4199861b1e159fe5dd4d118 riscv/kasan: add KASAN_VMALLOC support
         6d43fc8f97aa47c73b6c142f56787889f5d8d5d3 arch/riscv:fix typo in a comment in arch/riscv/kernel/image-vars.h
         93bf7095a779d73fe77968dec1a3cbff3861c016 pinctrl: Add RISC-V Canaan Kendryte K210 FPIOA driver
         
