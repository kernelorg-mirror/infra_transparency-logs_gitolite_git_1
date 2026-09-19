From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Sat, 19 Sep 2026 14:18:24 -0000
Message-Id: <178982750448.2861986.4748361308902397460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-7.3-fixes
    old: 9ec7ba20c97d92fa59b351832aeeb934b3b16177
    new: d781d1b78acf547bafeb1592e8ba4020dce515c6
    log: |
         3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
         d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
         
  - ref: refs/heads/for-next
    old: a2741127181ef85de379aa2971cf736c38c659a6
    new: d9ecc8c5e754065159bdd5cb580eb9295f7256b2
    log: |
         3bd46666cfe51e2bd333fb46a0234694ca594230 sched_ext: Pass the initial cmask to cid-form ops.enable()
         d781d1b78acf547bafeb1592e8ba4020dce515c6 selftests/sched_ext: Check the cmask cid-form ops.enable() receives
         d9ecc8c5e754065159bdd5cb580eb9295f7256b2 Merge branch 'for-7.3-fixes' into for-next
         
