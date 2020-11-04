From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 04 Nov 2020 21:50:03 -0000
Message-Id: <160452660336.1452.15811767770388766409@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: 1fda0f709ac2a51c7baa9899501dbf08883fa92c
    new: 8eaadffd3c04aa885c866721a9b036916fbd78d2
    log: |
         8eaadffd3c04aa885c866721a9b036916fbd78d2 io_uring: add timeout support for io_uring_enter()
         
  - ref: refs/heads/for-next
    old: 4c643c0d7d0ad7632d675522a671d529eb7ace53
    new: bc2e353de6e851be98db82c710c3c65e90ab24ec
    log: |
         8eaadffd3c04aa885c866721a9b036916fbd78d2 io_uring: add timeout support for io_uring_enter()
         bc2e353de6e851be98db82c710c3c65e90ab24ec Merge branch 'for-5.11/io_uring' into for-next
         
