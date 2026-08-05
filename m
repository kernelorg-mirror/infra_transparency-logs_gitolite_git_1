From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/sj/damon-hack
Date: Wed, 05 Aug 2026 03:20:21 -0000
Message-Id: <178590002160.160356.18255663333672364324@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/sj/damon-hack
user: sj
changes:
  - ref: refs/heads/master
    old: ac2a303e2b96264ae8a69c882373e97f4d393809
    new: 8881259e4987c36819adada576af372ad23caf83
    log: |
         ecdd1249991e1f625a4a77381b63d82ba84dc95b todo-reported: update
         3d3e706868a7f1ef0d0c37d6e26d18137c49628b patches/next: rework damon_call() param validation
         71010d29d7b4c5d7e8f9778cd820985077e7c64b patches/next: long term zero target_value handling
         0a94202b912cdaeb6d2035e8c9d55f66cf0e7203 patches/next: damon_call() param validation: fixup typo
         dfc3579d6de62b1a1a7262a7241938f92029a050 patches/mm: update
         8881259e4987c36819adada576af372ad23caf83 patches/next: rebase to latest mm-new
         
