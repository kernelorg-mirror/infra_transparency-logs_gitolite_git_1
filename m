From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 01 Feb 2025 21:49:33 -0000
Message-Id: <173844657364.1982594.8947245822947563409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: edbffb871c292e33a1bb07bc0acfcbf0d36b88ff
    new: 81a642b29d7d837fda2d86c4e1dc036effcfa4a7
    log: |
         300efe0561396a02ef38158fd37b0621955379de io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
         81a642b29d7d837fda2d86c4e1dc036effcfa4a7 io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT
         
