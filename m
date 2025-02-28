From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/jpoimboe/linux
Date: Fri, 28 Feb 2025 18:54:06 -0000
Message-Id: <174076884663.2385333.14971511194070442142@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/jpoimboe/linux
user: jpoimboe
changes:
  - ref: refs/heads/asm-call-constraint-fix
    old: 2373cd3097d0571c86f05326fd66e213ac75d277
    new: 908e9dfd774b0474ef0760a6beeaa63aee1c2057
    log: |
         eac8883f56ccaaef2bde9838209a262483add8a4 x86: Convert ASM_CALL_CONSTRAINT to input constraint
         908e9dfd774b0474ef0760a6beeaa63aee1c2057 x86: Make ASM_CALL_CONSTRAINT conditional on frame pointers
         
