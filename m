From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Mon, 11 Mar 2024 17:50:03 -0000
Message-Id: <171017940375.3711.12305459107345727338@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: da0c6168d1d84ab590b929de9db42e61c39b60af
    new: af9dafb7e1c873f16e7eefd55043414ca25c0bf2
    log: |
         76efbae9003ff36b4896a734a9cc2f586933c498 Change buffer ring head return value to uint16_t
         af9dafb7e1c873f16e7eefd55043414ca25c0bf2 man/io_uring_buf_ring_available: fix typo
         
