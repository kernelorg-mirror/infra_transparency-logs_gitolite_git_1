From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/kees/linux
Date: Fri, 11 Aug 2023 06:11:59 -0000
Message-Id: <169173431916.23970.9639032061902301107@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/kees/linux
user: kees
changes:
  - ref: refs/heads/for-next/kspp
    old: 66d882a2adf1b189db6417ae6b6d2ec15dcea284
    new: 429e2140a119c3e2ebc3dcd668d5e85124e53e90
    log: |
         fcce1c6cb156d79debaf84f63233f146540031b1 x86/paravirt: Fix tlb_remove_table function callback prototype warning
         b3d46e11fec0c5a8972e5061bb1462119ae5736d selftests/harness: Actually report SKIP for signal tests
         2e3f65ccfe6b0778b261ad69c9603ae85f210334 gcc-plugins: Rename last_stmt() for GCC 14+
         6b2826d7cfaf8e6a3f9c5bd6924770b054d640f2 Merge branch 'for-linus/hardening' into for-next/kspp
         429e2140a119c3e2ebc3dcd668d5e85124e53e90 Merge branch 'for-next/hardening' into for-next/kspp
         
