From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 23 Feb 2025 18:18:53 -0000
Message-Id: <174033473338.4091801.6948293609595290837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0027830c7708414b0b89fbc2cc29fdbaba1a5cc7
    new: e95e07c2ce0629532d443d130054e35573dc808a
    log: |
         51184c3c96a19b5143710ef91426e311f4364bac x86/usercopy: Fix kernel-doc func param name in clean_cache_range()'s description
         dc8bd769e70ecae0916bf1b05acad6120c6bd6f0 x86/ioperm: Use atomic64_inc_return() in ksys_ioperm()
         9b88ba210c12f8b9ea7d96cbd0585a1593ee305d Merge branch into tip/master: 'x86/asm'
         e95e07c2ce0629532d443d130054e35573dc808a Merge branch into tip/master: 'x86/cleanups'
         
