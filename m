From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 03 Aug 2023 01:50:04 -0000
Message-Id: <169102740420.4362.6593987947147880405@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 33d7a8d1ff075329acb9dc9cadf10d6d4f738b2b
    new: 8c57ecb0f5e58bcff0a8b7e984b77b261440b8c3
    log: |
         8c57ecb0f5e58bcff0a8b7e984b77b261440b8c3 io_uring: annotate the struct io_kiocb slab for appropriate user copy
         
  - ref: refs/heads/for-next
    old: 473ddd99450c07772c566bbb19519902dbc27586
    new: ba6396fc67ca7237024359674b43988c72190c0a
    log: |
         8c57ecb0f5e58bcff0a8b7e984b77b261440b8c3 io_uring: annotate the struct io_kiocb slab for appropriate user copy
         ba6396fc67ca7237024359674b43988c72190c0a Merge branch 'for-6.6/io_uring' into for-next
         
