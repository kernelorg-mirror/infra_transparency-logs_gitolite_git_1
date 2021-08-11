From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 11 Aug 2021 15:50:03 -0000
Message-Id: <162869700369.17906.10392080871360279936@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-irq
    old: 0a3e972d20496c80a1582f7d17c9e868f54d5bc5
    new: ce50b8d0223c6367bb3a679f21c015252ce6a364
    log: |
         ce50b8d0223c6367bb3a679f21c015252ce6a364 io_uring: split task_work into IRQ and non-IRQ safe variants
         
