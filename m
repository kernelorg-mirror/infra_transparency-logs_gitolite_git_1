From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 12 Jun 2021 14:50:03 -0000
Message-Id: <162350940345.27717.4438305244922134805@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.13
    old: 216e5835966a709bb87a4d94a7343dd90ab0bd64
    new: 9690557e22d63f13534fd167d293ac8ed8b104f9
    log: |
         992da01aa932b432ef8dc3885fa76415b5dbe43f io_uring: change registration/upd/rsrc tagging ABI
         9690557e22d63f13534fd167d293ac8ed8b104f9 io_uring: add feature flag for rsrc tags
         
