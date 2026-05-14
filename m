From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 14 May 2026 03:45:37 -0000
Message-Id: <177873033739.1777033.16368382887196594352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 47c01299224f6425044c8323d964ec447a2a278f
    new: 6576cb0ab5ccf22c266c5b9109a46e9ee4a8d22a
    log: |
         f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
         6576cb0ab5ccf22c266c5b9109a46e9ee4a8d22a Merge branch 'io_uring-7.1' into for-next
         
  - ref: refs/heads/io_uring-7.1
    old: d6a2d7b04b5a093021a7a0e2e69e9d5237dfa8cc
    new: f44d38a31f1802b7222adaea9ee69f9d280f698a
    log: |
         f44d38a31f1802b7222adaea9ee69f9d280f698a io_uring: validate user-controlled cq.head in io_cqe_cache_refill()
         
