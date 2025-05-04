From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 04 May 2025 14:00:10 -0000
Message-Id: <174636721087.1663871.8612698201102683278@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 116f4d85f05454d3ba1370751ed180588de7f90a
    new: f7336268e66da8ce570fa92d6f34c65ed6e16f67
    log: |
         f932adcc8650eb169efd0fd19f2a450c260d306c x86/linkage: Add SYM_PIC_ALIAS() macro helper to emit symbol aliases
         419cbaf6a56a6e4b7e6d2278302c197f55dec830 x86/boot: Add a bunch of PIC aliases
         5297886f0cc45db5f4a804caf359e6e7874ee864 x86/boot: Provide __pti_set_user_pgtbl() to startup code
         f7336268e66da8ce570fa92d6f34c65ed6e16f67 Merge branch into tip/master: 'x86/boot'
         
