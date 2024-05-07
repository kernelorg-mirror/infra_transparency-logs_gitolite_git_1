From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 07 May 2024 19:50:03 -0000
Message-Id: <171511140396.29827.7044794207745166993@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/io_uring
    old: 59b28a6e37e650c0d601ed87875b6217140cda5d
    new: 8a565304927fbd28c9f028c492b5c1714002cbab
    log: |
         8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
         
  - ref: refs/heads/for-next
    old: 19c3aee0b3c6b0a453b16338408ed1642ae54918
    new: 22332e40575c39175e8be1d2f55514211cd45490
    log: |
         8a565304927fbd28c9f028c492b5c1714002cbab io_uring/io-wq: Use set_bit() and test_bit() at worker->flags
         22332e40575c39175e8be1d2f55514211cd45490 Merge branch 'for-6.10/io_uring' into for-next
         
