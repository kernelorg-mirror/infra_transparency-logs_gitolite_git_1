From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mark/linux
Date: Tue, 27 Apr 2021 17:08:29 -0000
Message-Id: <161954330939.28934.11871798379278885437@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mark/linux
user: mark
changes:
  - ref: refs/heads/atomics/arch-atomic
    old: b5df6eacc4eb398c7c59562f00b51b22cb0daa75
    new: 2471c8533a0386ac53e9a5d7bda76f6bfdb0aa25
    log: |
         9162ecb04636dd75a65e73a44eca039098cee4c8 locking/atomic: m68k: move to the arch_atomic API
         5999cb6e2210af6668baab1ba690c478c9f51550 locking/atomic: microblaze: move to the arch_atomic API
         0d7c39d5ed0e1a79da8d95fb978ff1cb6a760a9c locking/atomic: mips: move to the arch_atomic API
         deb3f9a1872ddd7f53137a74ea02a933149dd42d locking/atomic: nds32: move to the arch_atomic API
         46a70a8d3729674ef6a935140ddd6b062b9d3933 locking/atomic: nios2: move to the arch_atomic API
         1ada7d697f1e940aab8cf037bacb9297d6a9caf1 locking/atomic: openrisc: move to the arch_atomic API
         2471c8533a0386ac53e9a5d7bda76f6bfdb0aa25 locking/atomic: parisc: move to the arch_atomic API
         
