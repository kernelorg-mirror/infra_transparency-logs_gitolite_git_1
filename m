From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/crng/random
Date: Fri, 14 Jun 2024 18:55:57 -0000
Message-Id: <171839135797.18186.633658078567365447@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/crng/random
user: zx2c4
changes:
  - ref: refs/heads/jd/vdso-skip-insn
    old: 7ebde3181077aa34c931eedf400ecb69aad244ff
    new: edc06cc1f38e5d73d09cfe35259ccbb51a1ccf59
    log: |
         edc06cc1f38e5d73d09cfe35259ccbb51a1ccf59 x86: mm: Skip faulting instruction for VM_DROPPABLE faults
         
