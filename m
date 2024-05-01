From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 01 May 2024 21:50:03 -0000
Message-Id: <171460020391.5493.9367389723741121401@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 19352a1d395424b5f8c03289a85fbd6622d6601a
    new: 79996b45f7b28c0e3e08a95bab80119e95317e28
    log: |
         79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
         
  - ref: refs/heads/for-next
    old: 7cd0fe0594cf6aa445fa4f4bbfdd66d813d2cb8c
    new: 6dd2bdb26c3598bf43deeaddf2cdfcf24d587f16
    log: |
         79996b45f7b28c0e3e08a95bab80119e95317e28 io_uring: Require zeroed sqe->len on provided-buffers send
         6dd2bdb26c3598bf43deeaddf2cdfcf24d587f16 Merge branch 'for-6.10/io_uring' into for-next
         
