From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 06 Apr 2024 02:09:21 -0000
Message-Id: <171236936123.26218.16703481184406920361@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: f46b77cc95ec31f20b261522879a0c8a17ee67d1
    new: e4cfc721761a85ea6a257c77572546292d04bf79
    log: |
         501c78df8e76f3f6350207a2a1c89814bba4eb2d man/io_uring_enter.2: Move poll update behavior to poll remove
         e4cfc721761a85ea6a257c77572546292d04bf79 man/io_uring_setup.2: Improve IORING_SETUP_REGISTERED_FD_ONLY documentation
         
