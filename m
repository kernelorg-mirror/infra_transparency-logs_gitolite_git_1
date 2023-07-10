From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 10 Jul 2023 18:52:34 -0000
Message-Id: <168901515489.29567.11210607346799600138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/cancel-op
    old: 19fdf6ad7850ce5a698b8f9e3ed1d3a08374c1e4
    new: fa1bf74f4fb6143debebcc720f55c5f092bf9139
    log: |
         fa1bf74f4fb6143debebcc720f55c5f092bf9139 man/io_uring_prep_cancel.3: add IORING_ASYNC_CANCEL_OP description
         
