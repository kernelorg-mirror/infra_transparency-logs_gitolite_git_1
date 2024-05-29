From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 29 May 2024 16:50:03 -0000
Message-Id: <171700140335.10379.843890645850259878@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.10
    old: 6767af20a5ea99889a64ef90a7f22c23c7d0b962
    new: 06fe9b1df1086b42718d632aa57e8f7cd1a66a21
    log: |
         06fe9b1df1086b42718d632aa57e8f7cd1a66a21 io_uring: don't attempt to mmap larger than what the user asks for
         
