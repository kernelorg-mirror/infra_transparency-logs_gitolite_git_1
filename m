From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Fri, 26 Mar 2021 10:25:21 -0000
Message-Id: <161675432182.21615.856324884622463691@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 2f6880ac05c3443b37ebf70fa8c72da013ba557d
    new: 77bad85c3a0a8a47b67a6f9b52eebff9f62bd14f
    log: |
         6e457914935a3161eeb74e319abf9fd511aa1e4d drm/i915: Use tasklet_unlock_spin_wait() in __tasklet_disable_sync_once()
         800c120ef4e3abb45d67a36d3e5532eb051efc3c tools/turbostat: Unmark non-kernel-doc comment
         24538f4cad0c4c81e8326fb3fe59c92ca7f0f99c Merge branch 'x86/cleanups'
         77bad85c3a0a8a47b67a6f9b52eebff9f62bd14f Merge branch 'irq/core'
         
