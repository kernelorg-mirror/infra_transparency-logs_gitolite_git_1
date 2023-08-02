From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 02 Aug 2023 20:50:04 -0000
Message-Id: <169100940402.5164.5424809091792319234@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: 95ba83afd0968d4699054e613033d1cefb295845
    new: 33d7a8d1ff075329acb9dc9cadf10d6d4f738b2b
    log: |
         33d7a8d1ff075329acb9dc9cadf10d6d4f738b2b io_uring: annotate the struct io_kiocb slab for appropriate user copy
         
  - ref: refs/heads/for-next
    old: 927c5bbf3e445c182c3467832633e60a2d320c1a
    new: 473ddd99450c07772c566bbb19519902dbc27586
    log: |
         33d7a8d1ff075329acb9dc9cadf10d6d4f738b2b io_uring: annotate the struct io_kiocb slab for appropriate user copy
         473ddd99450c07772c566bbb19519902dbc27586 Merge branch 'for-6.6/io_uring' into for-next
         
