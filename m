From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Jan 2025 16:49:33 -0000
Message-Id: <173592297391.3667478.16132440159197481518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.13
    old: c6e60a0a68b7e6b3c7e33863a16e8e88ba9eee6f
    new: ed123c948d06688d10f3b10a7bce1d6fbfd1ed07
    log: |
         ed123c948d06688d10f3b10a7bce1d6fbfd1ed07 io_uring/kbuf: use pre-committed buffer address for non-pollable file
         
