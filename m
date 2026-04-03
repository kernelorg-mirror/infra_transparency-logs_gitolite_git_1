From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/wq
Date: Fri, 03 Apr 2026 17:18:55 -0000
Message-Id: <177523673530.2821035.2747833633117007401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/wq
user: tj
changes:
  - ref: refs/heads/for-7.1
    old: 41e3ccca00b374b7f39cf68e818b59a921cd7069
    new: c6890f36fc49848c61d2113a3442eb1b59e0bc4b
    log: |
         c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
         
  - ref: refs/heads/for-next
    old: cf090f3594bfa18e32d58919fa8872da1edb3624
    new: 181b3c7794bf612429347855acaea47df7513f64
    log: |
         c6890f36fc49848c61d2113a3442eb1b59e0bc4b workqueue: avoid unguarded 64-bit division
         181b3c7794bf612429347855acaea47df7513f64 Merge branch 'for-7.1' into for-next
         
