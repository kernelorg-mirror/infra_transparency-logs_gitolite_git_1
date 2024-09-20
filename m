From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 20 Sep 2024 15:44:44 -0000
Message-Id: <172684708437.2278726.3258636489500435127@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 66e7618a900b172f464cde132548fecbfc09f8cd
    new: bfc0e87fefb3f5312ca2dd02f2076146e5fd01c0
    log: |
         a4ccb5aaeed96d9e21db044dcf39612df572652b man/io_uring_setup: Add remark about SQ poll thread with ATTACH_WQ
         2635f63034d17cdb1169d5034a21d96462b61271 man/io_uring_setup: Fix formatting errors/inconsistencies
         c72a831b80d2de2bde0031ba2d4409facbdce123 man/io_uring_setup: Add missing error code
         5af6242aad41112edc22e3902035a8e0e213642e man/io_uring_setup: Add doc for IORING_FEAT_RECVSEND_BUNDLE
         bfc0e87fefb3f5312ca2dd02f2076146e5fd01c0 Merge branch 'io_uring_setup_man' of https://github.com/CPestka/liburing
         
