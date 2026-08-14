From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Fri, 14 Aug 2026 05:50:02 -0000
Message-Id: <178668660269.2715738.2833258616598460347@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: acf3fcb5e9199cc96ca033ec3c7570b6564c2e9e
    new: 4e864f1c3d8d147b76b1c0a2824e0207764c03a7
    log: |
         8597fd45e41ac06428db279606814738e703a1d5 riscv: patch: skip fixmap mapping when kernel text is already writable
         4e864f1c3d8d147b76b1c0a2824e0207764c03a7 riscv: hwprobe: Register unaligned probes before usermode
         
