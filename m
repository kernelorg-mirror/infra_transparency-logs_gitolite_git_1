From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 08 Dec 2022 23:24:31 -0000
Message-Id: <167054187187.1559.16759616612418497010@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0c9fe7cea30dc150bf58c8401800cfb07f8d93b4
    new: 5f0cf68fc2cd28617a86976fc906447f737086d5
    log: |
         af45bee5e82eae0629dd0ede473b4b98207ed464 fix documentation for readv, readv2 and setup
         f44c76cf68f1e110b0238736fb62583827fe50de Merge branch 'issue_746_man-page-fixes-improvements' of https://github.com/bignacio/liburing
         5f0cf68fc2cd28617a86976fc906447f737086d5 man/io_uring_setup.2: fix references to library/system calls
         
