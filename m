From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 28 Oct 2025 01:07:11 -0000
Message-Id: <176161363117.77140.8862857985233386433@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/fixes
    old: c42458fcf54b3d0bc2ac06667c98dceb43831889
    new: 44aa25c000b41d7afcb030ac1b8a38f06dabef0a
    log: |
         217660325580d51c350726159703b2fcec2b95e3 riscv: tests: Rename kprobes_test_riscv to kprobes_riscv
         5fada1605733a427feff45147cef9455ce29620f riscv: tests: Make RISCV_KPROBES_KUNIT tristate
         44aa25c000b41d7afcb030ac1b8a38f06dabef0a riscv: asm: use .insn for making custom instructions
         
