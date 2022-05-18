From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 May 2022 21:50:03 -0000
Message-Id: <165291060353.4307.11329744766560141363@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring
    old: cab0221d919eb7be2a0d8f222b870aeb4ba086bd
    new: 097ff65daf61a705f79f7fb4a629960ac4c50bbf
    log: |
         097ff65daf61a705f79f7fb4a629960ac4c50bbf io_uring: initialize io_buffer_list head when shared ring is unregistered
         
  - ref: refs/heads/for-next
    old: 3fb778d2b9785308cc363165963d158c9f2cdb0a
    new: 11fcb83baeeed78d7c1bda7e8cea15c8d01f59e5
    log: |
         097ff65daf61a705f79f7fb4a629960ac4c50bbf io_uring: initialize io_buffer_list head when shared ring is unregistered
         11fcb83baeeed78d7c1bda7e8cea15c8d01f59e5 Merge branch 'for-5.19/io_uring' into for-next
         
