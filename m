From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 22 Jan 2021 03:54:27 -0000
Message-Id: <161128766766.9314.10281009314963814820@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 6d193ed525ac7d39a0a2008fa174629186f6d96f
    new: a78d7f7d424db2168f295edda15d2548c5942eac
    log: |
         e7616ca288ad26bb7841694ce95915ad9cd45a83 initrd: Add the preprocessor guard in initrd.h
         5c92f60106c2bcaec27db63aeb04d1a4af685993 initramfs: Provide a common initrd reserve function
         6caa5bd4a5419f1aa43b3983f12930a33eb418c7 Merge tag 'shared-lib-reserve_initrd_mem' of git://git.kernel.org/pub/scm/linux/kernel/git/palmer/linux into for-next
         a78d7f7d424db2168f295edda15d2548c5942eac riscv: Covert to reserve_initrd_mem()
         
