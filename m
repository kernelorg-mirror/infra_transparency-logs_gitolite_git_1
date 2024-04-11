From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 11 Apr 2024 13:50:03 -0000
Message-Id: <171284340324.11816.7179946029538103025@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: ed50ebf24b391a6a3b17a7f6bf968303f0277bb7
    new: 99e440c5b1d70084eeb2097bd035e50c2de62884
    log: |
         99e440c5b1d70084eeb2097bd035e50c2de62884 io_uring/timeout: remove duplicate initialization of the io_timeout list.
         
  - ref: refs/heads/for-next
    old: ab067438bbfb1cc7a4f9724416534a3420616b65
    new: 7ed17328165314e4c65c1a7cdb3b73152c9cf570
    log: |
         99e440c5b1d70084eeb2097bd035e50c2de62884 io_uring/timeout: remove duplicate initialization of the io_timeout list.
         7ed17328165314e4c65c1a7cdb3b73152c9cf570 Merge branch 'for-6.10/io_uring' into for-next
         
