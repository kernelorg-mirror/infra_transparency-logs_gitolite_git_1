From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tip/tip
Date: Sun, 15 Feb 2026 07:41:16 -0000
Message-Id: <177114127651.1915006.15726200417318470678@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tip/tip
user: mingo
changes:
  - ref: refs/heads/master
    old: f7e5b818cecb3e9381186e87f299b735ed90f4bf
    new: 4714ae9d8c803f17b6a11acb3c73f2a8636049ed
    log: |
         21ad18e49eb528232358f8117d072c53fb8db5fa Merge branch into tip/master: 'timers/urgent'
         9dca3b3d6933ff872070d81ba654e3f366486cf2 Merge branch into tip/master: 'core/debugobjects'
         4714ae9d8c803f17b6a11acb3c73f2a8636049ed Merge branch into tip/master: 'locking/futex'
         
  - ref: refs/heads/tip/urgent
    old: 4d477d6a5932fa8149fbe8f930dac16d2f1976a9
    new: 21ad18e49eb528232358f8117d072c53fb8db5fa
    log: |
         ca4ee40bf13dbd3a4be3b40a00c33a1153d487e5 Partly revert "drm/hyperv: Remove reference to hyperv_fb driver"
         21ad18e49eb528232358f8117d072c53fb8db5fa Merge branch into tip/master: 'timers/urgent'
         
