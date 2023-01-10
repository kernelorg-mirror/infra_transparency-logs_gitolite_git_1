From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 10 Jan 2023 12:06:04 -0000
Message-Id: <167335236456.6328.7245897507294528751@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: fc5d2d7ab54a9a7c117dc64888d680f204abf19c
    new: dfd02e0fe058259980bc2dfd246623156fc0b6d0
    log: |
         8a01ec97dc066009dd89e43bfcf55644f2dd6d19 x86/mce: Mask out non-address bits from machine check bank
         3dc2105839b9f5b15de92ded5a59dc0f1c233e1d x86/boot/compressed: Register dummy NMI handler in EFI boot loader, to avoid kdump crashes
         7c6dd961d0c8e7e8f9fdc65071fb09ece702e18d x86/boot: Avoid using Intel mnemonics in AT&T syntax asm
         f32830958f453661332dc8a75bc15cf81430473f Merge branch into tip/master: 'x86/urgent'
         e36cc0ba3f50818aabc276a42f7c4437ece29379 Merge branch into tip/master: 'perf/core'
         f9fef82ae23cd2d53b601aaf574e2383223438e2 Merge branch into tip/master: 'x86/boot'
         679682ff16887e6bf4734a3371b3bbe8f9ce549e Merge branch into tip/master: 'x86/cpu'
         dfd02e0fe058259980bc2dfd246623156fc0b6d0 Merge branch into tip/master: 'ras/core'
         
