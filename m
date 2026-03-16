From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 16 Mar 2026 19:42:48 -0000
Message-Id: <177369016835.1501446.11508038971524333806@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 84b8bc4cdd9e89814fdbe4102dfe09d944c0cb15
    new: 595b7a2abb747f3d8225d37e2cc4f78a90a77522
    log: |
         43b18193f2bf9c03ec105be6d448eeb069c3ba04 io_uring/poll: fix multishot recv missing EOF on wakeup race
         595b7a2abb747f3d8225d37e2cc4f78a90a77522 Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: acd7222763dde9addd24b3ffc5a227bc4b1b0df5
    new: 43b18193f2bf9c03ec105be6d448eeb069c3ba04
    log: |
         43b18193f2bf9c03ec105be6d448eeb069c3ba04 io_uring/poll: fix multishot recv missing EOF on wakeup race
         
