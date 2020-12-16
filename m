From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Wed, 16 Dec 2020 08:36:36 -0000
Message-Id: <160810779647.1714.15769289714146456204@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 706451d47b3716c24e0553dfdefba11d202effc1
    new: 5e60366d56c630e32befce7ef05c569e04391ca3
    log: |
         77433830ed164a0bc38dd43877bab3f7f7fd7fa3 powerpc: boot: include compiler_attributes.h
         4c1ca831adb1010e473a18eb01b3fbef7595f230 Revert "lib: Revert use of fallthrough pseudo-keyword in lib/"
         49a41365052849be798716b374fabd436cce3ad0 powerpc: fix -Wimplicit-fallthrough
         36f9ff9e03de89691274a6aec45aa079bd3ae405 lib: Fix fall-through warnings for Clang
         5e60366d56c630e32befce7ef05c569e04391ca3 Merge tag 'fallthrough-fixes-clang-5.11-rc1' of git://git.kernel.org/pub/scm/linux/kernel/git/gustavoars/linux
         
