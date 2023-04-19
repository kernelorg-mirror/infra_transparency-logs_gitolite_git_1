From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 19 Apr 2023 22:21:58 -0000
Message-Id: <168194291875.30779.13807243148275264489@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/huge.2
    old: 8a92e92f0789b5d6f5cc9818c0b92ef18168ac7b
    new: 698c0e7209c6a3b92b0167c60c0cbb7b0c2a4edb
    log: |
         76616d6a48a21367d531b70dbfb6f9ca09b07821 setup: add support for io_uring_queue_init_mem()
         698c0e7209c6a3b92b0167c60c0cbb7b0c2a4edb setup: unify queue exit path
         
