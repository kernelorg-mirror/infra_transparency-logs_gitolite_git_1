From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Tue, 30 Mar 2021 06:13:43 -0000
Message-Id: <161708482371.9912.9888175003096064451@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 24225cc18319fcae46fd195c2c0a9a1edc47220f
    new: 7d0bc44bd0ea163a251d4aa778d1b6fcf6174d22
    log: |
         f35bb4b8d10a8ce356f0fff634fa885926f8d439 RISC-V: Don't print SBI version for all detected extensions
         2da073c19641bb6820c3591d3d865120263f14e8 riscv: Cleanup KASAN_VMALLOC support
         7d0bc44bd0ea163a251d4aa778d1b6fcf6174d22 kbuild: buildtar: add riscv support
         
