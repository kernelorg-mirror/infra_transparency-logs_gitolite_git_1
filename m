From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/nolibc/linux-nolibc
Date: Wed, 18 Mar 2026 15:47:10 -0000
Message-Id: <177384883069.3721907.16322397631736039916@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/nolibc/linux-nolibc
user: thomas.weissschuh
changes:
  - ref: refs/heads/for-next
    old: 745dadd6d3d984feafb96f27b60d74b29ade4957
    new: d59131de97ee69ab4e4b8926089a6e953d699b11
    log: |
         111689766b396c654a273e08d8ac53488066d5f2 tools/nolibc: MIPS: fix clobbers of 'lo' and 'hi' registers on different ISAs
         fed5aaf40e41bb63bea2df08b5b0b8762139e840 selftests/nolibc: add a variable for nolibc-test source files
         d59131de97ee69ab4e4b8926089a6e953d699b11 selftests/nolibc: validate NOLIBC_IGNORE_ERRNO compilation
         
