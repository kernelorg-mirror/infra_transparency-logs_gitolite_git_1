From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 08 Jan 2023 17:50:03 -0000
Message-Id: <167320020354.31697.17834024930535770386@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.2
    old: 12521a5d5cb7ff0ad43eadfc9c135d86e1131fa8
    new: e6db6f9398dadcbc06318a133d4c44a2d3844e61
    log: |
         e6db6f9398dadcbc06318a133d4c44a2d3844e61 io_uring/io-wq: only free worker if it was allocated for creation
         
