From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 14 Apr 2022 17:23:36 -0000
Message-Id: <164995701699.25926.4368367950659593709@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 415c62fca6b8014bf9b03517c4d6e0e2e7ad02a9
    new: 7cea31e742c175b8df2895b57f472b49ff514ee0
    log: |
         b418e563026380ee697c7cf9d9fbb26ea62d6cb8 io_uring.h: add IORING_FEAT_LINKED_FILE
         7cea31e742c175b8df2895b57f472b49ff514ee0 man/io_uring_setup.2: document recent FEAT flag additions
         
