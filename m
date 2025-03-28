From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 28 Mar 2025 22:22:52 -0000
Message-Id: <174320057277.1168166.2681746917434542906@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/x86/asm
    old: 0717b1392dc7e3f350e5a5d25ea794aa92210684
    new: 518cc509df3466841140bcff086612ca5474718a
    log: |
         518cc509df3466841140bcff086612ca5474718a x86/bitops: Simplify variable_ffz() as variable__ffs(~word)
         
