From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/printk/linux
Date: Thu, 27 May 2021 14:08:17 -0000
Message-Id: <162212449762.1439.6925529374687474139@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/printk/linux
user: pmladek
changes:
  - ref: refs/heads/for-next
    old: 2d66d9a31ab71dddf75c1ff0e69053f3382d1a2d
    new: 7e4e0a140346da61dae1e5786e4cc13fbd460f4d
    log: |
         1b932689c77766b68e2ead51ca0fb84ec5bb8965 lib: test_scanf: Remove pointless use of type_min() with unsigned types
         d327ea15a305024ef0085252fa3657bbb1ce25f5 random32: Fix implicit truncation warning in prandom_seed_state()
         7e4e0a140346da61dae1e5786e4cc13fbd460f4d Merge branch 'for-5.14-vsprintf-scanf' into for-next
         
