From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/arm64/linux
Date: Fri, 06 Aug 2021 16:04:03 -0000
Message-Id: <162826584377.31924.14289791772978843029@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/arm64/linux
user: cmarinas
changes:
  - ref: refs/heads/for-next/core
    old: b7f6a688f2359af2d2d11833855a92f3bd0b2dd4
    new: 92b5529ab76eefb0f8a2f5327910ffcf485a4982
    log: |
         ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
         5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
         3265ec97ca60b7891bc4791fa46d2ecf5410b0ee Merge branches 'for-next/mte', 'for-next/misc' and 'for-next/kselftest' into for-next/core
         92b5529ab76eefb0f8a2f5327910ffcf485a4982 Merge branch 'for-next/entry' into for-next/core
         
  - ref: refs/heads/for-next/misc
    old: 312b7104f39bcb4f7fb4dceeab1e9ae82c7083c8
    new: 5e10f9887ed85d4f59266d5c60dd09be96b5dbd4
    log: |
         ede3241a5f235811b1e66f56cf8fbdfd01266efb arm64: entry: Add SYM_CODE annotation for __bad_stack
         5e10f9887ed85d4f59266d5c60dd09be96b5dbd4 arm64: mm: Fix TLBI vs ASID rollover
         
