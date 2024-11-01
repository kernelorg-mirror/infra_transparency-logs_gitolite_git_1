From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 01 Nov 2024 19:22:25 -0000
Message-Id: <173048894515.2015386.13617847544980826570@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bb0804d5ff384471d9010c947ca28a6cb794a5db
    new: 36e472ed229fd789f5886cc2e8c659d0cbfce817
    log: |
         170af5e3ca51d21a04027e450827d3f9edeb8b88 man/io_uring_clone_buffers: mention kernel availability
         36e472ed229fd789f5886cc2e8c659d0cbfce817 man/io_uring_register.2: document IORING_REGISTER_CLONE_BUFFERS
         
