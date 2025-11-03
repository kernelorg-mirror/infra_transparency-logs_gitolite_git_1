From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 03 Nov 2025 19:43:12 -0000
Message-Id: <176219899295.473827.3125454137628377443@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/io_uring
    old: 8940b1a35571dbc1d0df2d69521842c31b635fd3
    new: b075cc6cf9822f31aad524a641d30eda56aefdd7
    log: |
         b075cc6cf9822f31aad524a641d30eda56aefdd7 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
         
  - ref: refs/heads/for-next
    old: ca89b8bf305f65f57e4268496fd1bf9ae6aafa7a
    new: 0823aa2000e38bad0820ad1ebfc7821feb46f49a
    log: |
         b075cc6cf9822f31aad524a641d30eda56aefdd7 io_uring/cancel: move cancelation code from io_uring.c to cancel.c
         0823aa2000e38bad0820ad1ebfc7821feb46f49a Merge branch 'for-6.19/io_uring' into for-next
         
