From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 01 Feb 2025 16:49:33 -0000
Message-Id: <173842857307.1603029.2368629808588826786@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-epoll-wait
    old: f3abd0e599332b341861e36ee424e53b73d78798
    new: edbffb871c292e33a1bb07bc0acfcbf0d36b88ff
    log: |
         2cdb4c338ac0496b128ef85a21f6967297c9fd17 io_uring/epoll: add support for IORING_OP_EPOLL_WAIT
         edbffb871c292e33a1bb07bc0acfcbf0d36b88ff io_uring/epoll: add multishot support for IORING_OP_EPOLL_WAIT
         
