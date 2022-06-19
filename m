From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 19 Jun 2022 12:50:03 -0000
Message-Id: <165564300358.23345.4143744113346692838@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: e176662d8a8d683c84fe6ee1da62a50e91df7ae0
    new: 63fa992fa2555a1b9c25772f02dc099922b61872
    log: |
         63fa992fa2555a1b9c25772f02dc099922b61872 io_uring: add sync cancelation API through io_uring_register()
         
