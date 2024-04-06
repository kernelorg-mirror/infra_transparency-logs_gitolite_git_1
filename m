From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 06 Apr 2024 11:02:05 -0000
Message-Id: <171240132530.7612.15199820514993112375@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 5724fa958bf9067e64b81493062c9618561e6aa9
    new: 1c940905295b9ed61276d2a547756cce6616a75e
    log: |
         5f2ca44ed235c86a0d6b9bfb599d1664ea94b4b9 Merge branch 'linus' into x86/urgent, to pick up dependent commit
         b377c66ae3509ccea596512d6afb4777711c4870 x86/retpoline: Add NOENDBR annotation to the SRSO dummy return thunk
         1c940905295b9ed61276d2a547756cce6616a75e Merge branch into tip/master: 'x86/urgent'
         
