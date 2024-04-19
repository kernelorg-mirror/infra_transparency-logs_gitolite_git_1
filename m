From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 19 Apr 2024 23:32:09 -0000
Message-Id: <171356952933.5463.8090645880573405051@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 1cbd4cffa881772d54d7d1a98755101253a66d0a
    new: f4281698fd966e6de665c1fb144594c1420f9e73
    log: |
         f4281698fd966e6de665c1fb144594c1420f9e73 test/socket-io-cmd: don't use CQE after io_uring_cqe_seen()
         
