From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sat, 22 Mar 2025 06:45:51 -0000
Message-Id: <174262595199.567159.15737461814357269470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: 0ad3bae1c2d2da72845bae5e8703c86425ef7e43
    new: f96ee8e9bf38f09096f687b3acb4344c4ef7342d
    log: |
         757b000f7b936edf79311ab0971fe465bbda75ea timekeeping: Fix possible inconsistencies in _COARSE clockids
         e40d3709c0225f5f681fd300f65a65ac63b10f83 selftests/timers: Improve skew_consistency by testing with other clockids
         f96ee8e9bf38f09096f687b3acb4344c4ef7342d Merge branch into tip/master: 'timers/core'
         
