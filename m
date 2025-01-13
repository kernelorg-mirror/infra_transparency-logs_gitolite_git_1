From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 Jan 2025 22:49:33 -0000
Message-Id: <173680857397.3583136.1500749543411303021@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: 94d57442e56d2ad2ca20d096040b8ae6f216a921
    new: a13030fd194c88961be4679f87a1380f1bda0ebe
    log: |
         a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
         
  - ref: refs/heads/for-next
    old: 1862ac15d1dc2fd517cc613c929fe2332b89e546
    new: 2b122597b78e9b76b6709a49775ddbce2c1b6e80
    log: |
         a13030fd194c88961be4679f87a1380f1bda0ebe io_uring: simplify the SQPOLL thread check when cancelling requests
         2b122597b78e9b76b6709a49775ddbce2c1b6e80 Merge branch 'for-6.14/io_uring' into for-next
         
