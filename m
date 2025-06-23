From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/palmer/linux
Date: Mon, 23 Jun 2025 22:06:01 -0000
Message-Id: <175071636148.3478709.190432160428442350@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/palmer/linux
user: palmer
changes:
  - ref: refs/heads/for-next
    old: 306e57988197945beca7d589be8c01e059f74ffe
    new: fda589c286040d9ba2d72a0eaf0a13945fc48026
    log: |
         e2d02461b2e2d043e41a8b750f559252c5035caa riscv: Fix typo EXRACT -> EXTRACT
         771c94605d5079e6e3620d91abe2e33bcdcd1397 riscv: Strengthen duplicate and inconsistent definition of RV_X()
         38b566b84cf6b1329283db995c75f854abd78548 riscv: Move all duplicate insn parsing macros into asm/insn.h
         fda589c286040d9ba2d72a0eaf0a13945fc48026 Merge patch series "Move duplicated instructions macros into asm/insn.h"
         
