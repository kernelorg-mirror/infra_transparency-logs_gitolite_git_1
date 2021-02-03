From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Wed, 03 Feb 2021 10:35:21 -0000
Message-Id: <161234852181.30037.11767880579884187913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: 198688edbf77c6fc0e65f5d062f810d83d090166
    new: a056aacd2df2ec8134ed3baffd7fb6ba02874652
    log: |
         a78ddac1bc22bd7a47fbec06c9c4ef4312ba71cf MIPS: fix kernel_stack_pointer()
         6732a1fbab38695a5f4c0fd20ee4274f8433a0ec KVM: MIPS: remove unneeded semicolon
         3235c5f0bccd969c0f1396220154a1da0c2eaac4 MIPS: malta-time: remove unneeded semicolon
         a056aacd2df2ec8134ed3baffd7fb6ba02874652 arch: mips: kernel: Fix two spelling in smp.c
         
