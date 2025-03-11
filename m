From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Tue, 11 Mar 2025 08:52:27 -0000
Message-Id: <174168314726.3198789.14762911369648772319@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: bc6bc2e1d7fa7e950c5ffb1ddf19bbaf15ad8863
    new: a8a33a30c04a4f98d9dbf8a86fa92b150b0c4b17
    log: |
         c080f2b8a2e44077aed15f1b4f0fbc0f4a912a66 x86/vdso: Always reject undefined references during linking
         82e6de7a4fe0826b813d91fd193d87625646c6d9 sparc/vdso: Always reject undefined references during linking
         a8a33a30c04a4f98d9dbf8a86fa92b150b0c4b17 Merge branch into tip/master: 'timers/vdso'
         
