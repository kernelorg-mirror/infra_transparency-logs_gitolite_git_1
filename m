From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/mips/linux
Date: Mon, 12 Apr 2021 14:59:38 -0000
Message-Id: <161823957858.6993.6458637199711143652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/mips/linux
user: tsbogend
changes:
  - ref: refs/heads/mips-next
    old: e86e75596623e1ce5d784db8214687326712a8ae
    new: dbd815c0dccadffbee5c9780308858fd07669ce2
    log: |
         ddb002d6d6af12c45dd9d565cadf0f40b36b7c25 MIPS: uaccess: Reduce number of nested macros
         e607ff630c6053ecc67502677c0e50053d7892d4 MIPS: generic: Update node names to avoid unit addresses
         6decd1aad15f56b169217789630a0098b496de0e MIPS: add support for buggy MT7621S core detection
         dbd815c0dccadffbee5c9780308858fd07669ce2 MIPS: Alchemy: Use DEFINE_SPINLOCK() for spinlock
         
