From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 18 Oct 2023 16:00:12 -0000
Message-Id: <169764481202.14914.7235907114820660835@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5cbc1d81c71252304e5421d44f3f7f8a8fe9660e
    new: e307076145f3f0a3a5052d50b9e3b9af38ba938d
    log: |
         e307076145f3f0a3a5052d50b9e3b9af38ba938d test/no-mmap-inval: use io_uring_queue_init_params()
         
