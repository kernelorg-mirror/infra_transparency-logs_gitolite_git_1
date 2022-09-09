From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
Date: Fri, 09 Sep 2022 22:02:28 -0000
Message-Id: <166276094894.2704.11465511470601119946@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/masahiroy/linux-kbuild
user: masahiroy
changes:
  - ref: refs/heads/fixes
    old: 1b620d539ccc18a1aca1613d9ff078115a7891a1
    new: 97f72ed7a6b5a6bbac628f1f6e91cf06d1ea2cb5
    log: |
         c17a2538704f926ee4d167ba625e09b1040d8439 mksysmap: Fix the mismatch of 'L0' symbols in System.map
         18931b1d45184c679f1426d0d7bf2dd5b4fe110b x86/boot/compressed: prefer cc-option for CFLAGS additions
         97f72ed7a6b5a6bbac628f1f6e91cf06d1ea2cb5 Makefile.compiler: Use KBUILD_AFLAGS for as-option
         
