From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/riscv/linux
Date: Sat, 21 Nov 2026 19:28:22 -0000
Message-Id: <179528930202.2375194.10172720300881017775@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/riscv/linux
user: pjw
changes:
  - ref: refs/heads/for-next
    old: 642fb67393c148f45a635b3b5afefdbd27632ed0
    new: c9b3feb61e6134d61656e5ec2516de82ea0d0f27
    log: |
         a6c2f5e46b9a1179981036070e03f799621e349f riscv: dts: spacemit: k1: Correct missing space
         27fc871b963183d9371cc838c1a543033d91357f riscv: unaligned: fix __setup handlers
         fc91dacd0c2b4f9ca7e0ce30016f5aee6256cba5 riscv: mm: reserve the DTB before scanning reserved memory
         54245427b7a08c53195e3d00ac157b1605db19ef riscv: remove RISCV_ISA_EXT_BUNDLE[_VALIDATE]
         c9b3feb61e6134d61656e5ec2516de82ea0d0f27 riscv: pci: allow write-combining mmap of PCI BARs
         
