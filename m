From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 25 Sep 2023 15:29:17 -0000
Message-Id: <169565575724.10315.273743132711331152@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: fde893ef70848b1a5fa10c18bfbc92f06558e0d2
    new: 58473e8abbc68dad4a3c5f4fce6c6b32c85cbe28
    log: |
         67ec9dfb762a7ba708053e87aa81e745c3a54507 RISC-V: Provide pgtable_l5_enabled on rv32
         9bc411e5558e3322dcc358e2057b7c9bb2517918 riscv: correct pt_level name via pgtable_l5/4_enabled
         58473e8abbc68dad4a3c5f4fce6c6b32c85cbe28 RISC-V: clarify the QEMU workaround in ISA parser
         
