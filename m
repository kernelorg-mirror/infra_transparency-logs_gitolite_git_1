From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Thu, 15 May 2025 16:44:10 -0000
Message-Id: <174732745061.3661803.13147781829278625425@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 15b0af2d86806fb452773ce46a86bd0d80a197eb
    new: 8c8c7acefa22694f0b0982bc480b26570ce7e25e
    log: |
         c4c9ea879c3b22e812bf69cf94c5042f809a4ab0 x86/cpuid: Rename cpuid_get_leaf_0x2_regs() to cpuid_leaf_0x2()
         2483c1c954d27aadb813b1a9ca897409bec0a994 x86/cpu/intel: Rename CPUID(0x2) descriptors iterator parameter
         8c8c7acefa22694f0b0982bc480b26570ce7e25e Merge branch into tip/master: 'x86/core'
         
