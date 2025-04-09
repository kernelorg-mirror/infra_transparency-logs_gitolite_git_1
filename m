From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Wed, 09 Apr 2025 21:20:53 -0000
Message-Id: <174423365332.3639534.17326929591529655649@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 6795073512fae07664afb9d66fa8a01f2ad2a21d
    new: 7571c60b8279aea797e2e2b0eab57ba66bc2bda3
    log: |
         92e250c624ea37fde64bfd624fd2556f0d846f18 timekeeping: Add a lockdep override in tick_freeze()
         7571c60b8279aea797e2e2b0eab57ba66bc2bda3 Merge branch into tip/master: 'timers/urgent'
         
  - ref: refs/heads/tip/urgent
    old: 93285c4625be654fc295d9a98d9b3eaf846ec3e1
    new: a8a2d6ac10d0a3fb0ca5b5bc7aa90c5adbedbdc4
    log: |
         1dea39b4dbe641f6192c3973e17411a7386479e7 Merge branch into tip/master: 'irq/urgent'
         57083e5c89465ec5fcafa8131cb6505fd5b7a0f9 Merge branch into tip/master: 'objtool/urgent'
         2fa76d22d4e420f52b35d007da904bb283a1b210 Merge branch into tip/master: 'perf/urgent'
         129ee37fb122aa4c9a5117835f83547867480828 Merge branch into tip/master: 'timers/urgent'
         a8a2d6ac10d0a3fb0ca5b5bc7aa90c5adbedbdc4 Merge branch into tip/master: 'x86/urgent'
         
