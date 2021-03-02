From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Tue, 02 Mar 2021 22:55:49 -0000
Message-Id: <161472574907.26812.9439825694492719711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: ee54efc2bbf3af004bc9d8cfe0f4a4775516e8ea
    new: aa697abd60e2da74639a2ea8fd591311fa7774b3
    log: |
         55f75f3257e3e519f915d860da9983dd6c8b6fb3 MIPS: pci-ar2315: include <linux/dma-direct.h> for phys_to_dma
         b70925213732a0d9b31905789fc1334be5d0a3fe MIPS: bmips: include <linux/dma-direct.h> for phys_to_dma
         aa697abd60e2da74639a2ea8fd591311fa7774b3 MIPS: force CONFIG_PCI to on for IP27 and IP30
         
