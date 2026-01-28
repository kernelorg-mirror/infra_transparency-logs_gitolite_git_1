From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/tj/sched_ext
Date: Wed, 28 Jan 2026 01:48:56 -0000
Message-Id: <176956493686.428490.13047886735270701090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/tj/sched_ext
user: tj
changes:
  - ref: refs/heads/for-6.20
    old: 2f8d489897ae7183b535b1881478b2c6b66d520b
    new: 36929ebd17ae66ed3acde9056a9daf611d81a2e5
    log: |
         cc4448d0856d424e52b5f53b2592575598233eac tools/sched_ext: add scx_userland scheduler
         f0262b102c7ce43f3744bdb0278ddf0d15bb1a71 tools/sched_ext: add scx_pair scheduler
         36929ebd17ae66ed3acde9056a9daf611d81a2e5 tools/sched_ext: add arena based scheduler
         
  - ref: refs/heads/for-next
    old: 4e705d310176314a09a56b6d790d204dedf3cda5
    new: fe10bd652d0026f780df9dc17473e5d900d43ecd
    log: |
         cc4448d0856d424e52b5f53b2592575598233eac tools/sched_ext: add scx_userland scheduler
         f0262b102c7ce43f3744bdb0278ddf0d15bb1a71 tools/sched_ext: add scx_pair scheduler
         36929ebd17ae66ed3acde9056a9daf611d81a2e5 tools/sched_ext: add arena based scheduler
         fe10bd652d0026f780df9dc17473e5d900d43ecd Merge branch 'for-6.20' into for-next
         
