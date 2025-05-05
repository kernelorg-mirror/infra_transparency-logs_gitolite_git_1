From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Mon, 05 May 2025 11:31:55 -0000
Message-Id: <174644471504.2929041.14737145066012391436@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: ab41636665cc7a1a8865c471f5e31fdde3766eec
    new: 72aa44d3add241c9b006671e3f2169f08425636f
    log: |
         960bc2bcba5987a82530b9756e1f602a894cffa4 x86/fpu: Restore fpu_thread_struct_whitelist() to fix CONFIG_HARDENED_USERCOPY=y crash
         72aa44d3add241c9b006671e3f2169f08425636f Merge branch into tip/master: 'x86/fpu'
         
