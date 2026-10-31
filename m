From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Sat, 31 Oct 2026 00:18:01 -0000
Message-Id: <179340588102.1878262.13350266440804765061@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: b92f6e90cf056ec80bafb858d5749829a55ac75e
    new: e823910506ff3a34fb2966a9ecccc4019b2154dd
    log: |
         bd1413cdee0b4a6b955a900d53ed3d8d085fbbbc ktest: Sort config keys before writing config files
         bde7aa6d4b0a5eaa23abba58538c7c571baf9b9e ktest.pl: Add total test run time to output
         5b598ba5f3bf367944956cee59c6d078c53ca694 ktest: Accept quoted bad term in git bisect output
         9a6882502d353b89fd2c82b03d9267c94684e4b2 kbuild: Move testing of '-mfentry' back to Makefile from Kconfig
         e58096244338308dde3fa76982c8042981ddda52 scripts/Kconfig.toolchain: Highlight cc-option differences between Kconfig and Kbuild
         453ebbefe2e504057cdcd0e422ba39ed8b99434f Merge tag 'ktest-v7.4' of git://git.kernel.org/pub/scm/linux/kernel/git/rostedt/linux-ktest
         e823910506ff3a34fb2966a9ecccc4019b2154dd Merge tag 'kbuild-fixes-7.4-1' of git://git.kernel.org/pub/scm/linux/kernel/git/kbuild/linux
         
