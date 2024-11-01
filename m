From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 01 Nov 2024 19:48:55 -0000
Message-Id: <173049053599.2037735.15215561906906213772@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 36e472ed229fd789f5886cc2e8c659d0cbfce817
    new: 4936d1c94f7b27ba561bf19a9554f1a53310cf39
    log: |
         35dfd5284a9a0a62834f4730648b50e87d31c677 man/io_uring_register.2: document IORING_REGISTER_SEND_MSG_RING
         4383482c784cee141f14d43fd4e83a5ee4676878 man/io_uring_register.2: document IORING_REGISTER_RESIZE_RINGS
         9f5505168b643c2b2d748eb2e41d3c07b5794abf man/io_uring_register.2: document IORING_REGISTER_CQWAIT_REG,
         4936d1c94f7b27ba561bf19a9554f1a53310cf39 man/io_uring_enter.2: mention IORING_ENTER_EXT_ARG_REG
         
