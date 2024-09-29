From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 29 Sep 2024 14:42:00 -0000
Message-Id: <172762092042.4084450.10472663044872747748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 4a581ec70a36c376cf9b2335fc89580613ba4a36
    new: 3ca941cdcaa1b520f9c29da4da0679c5aa3cebc9
    log: |
         c0a75242f273623434836206510eb859a2fbf034 liburing/sqe_helper: Add helper to prep sqe for an open
         48ca808a97556e1d1e25d6b5f924c7881ca1f367 man/prep_open: Add man entry for io_uring_prep_open(_direct)
         3ca941cdcaa1b520f9c29da4da0679c5aa3cebc9 Merge branch 'open_helper' of https://github.com/CPestka/liburing
         
