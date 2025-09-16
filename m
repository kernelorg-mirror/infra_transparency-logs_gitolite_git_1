From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Tue, 16 Sep 2025 21:06:29 -0000
Message-Id: <175805678950.1269229.18389496813568848711@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.17-fixes
    old: 0b47b6c3543efd65f2e620e359b05f4938314fbd
    new: 2e637be232cba84332a36c7bb465cb73f55f65aa
    log: |
         2e637be232cba84332a36c7bb465cb73f55f65aa sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
         
  - ref: refs/heads/for-next
    old: 677dd84aa4529665aa3551e9ee287f3ceba3ae20
    new: ebd9ec7689a7e21d28afb4e7fd060c9ae43a5582
    log: |
         2e637be232cba84332a36c7bb465cb73f55f65aa sched_ext, sched/core: Fix build failure when !FAIR_GROUP_SCHED && EXT_GROUP_SCHED
         ebd9ec7689a7e21d28afb4e7fd060c9ae43a5582 Merge branch 'for-6.17-fixes' into for-next
         
