From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Thu, 03 Feb 2022 14:56:43 -0000
Message-Id: <164390020307.6257.13414676601692751995@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: 88808fbbead481aedb46640a5ace69c58287f56a
    new: c36c04c2e132fc39f6b658bf607aed4425427fd7
    log: |
         50317b636e7184d15126e2dfc83db0963a38d31e MIPS: octeon: Fix missed PTR->PTR_WD conversion
         2161ba070999a709f975910b6b9ad6b51cd6f120 MIPS: KVM: fix vz.c kernel-doc notation
         d394bb77dd0bd20b125459da25fdac00a853be28 Merge tag 'mips-fixes-5.17_2' of git://git.kernel.org/pub/scm/linux/kernel/git/mips/linux
         c36c04c2e132fc39f6b658bf607aed4425427fd7 Revert "mm/gup: small refactoring: simplify try_grab_page()"
         
