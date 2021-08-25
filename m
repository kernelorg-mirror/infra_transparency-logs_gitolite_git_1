From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 25 Aug 2021 19:50:04 -0000
Message-Id: <162992100419.16818.14029355068263448518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: aaa4db12ef7bdc3e343580d1d3c0b2a8874fc1fb
    new: 0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76
    log: |
         0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
         
  - ref: refs/heads/for-next
    old: d5fedf08575704dc5069f0075c5f745bb155723a
    new: 295f6ce7975a43b6fae201a6ce5d7d3bdf489a21
    log: |
         0c6e1d7fd5e7560fdc4bb3418c2c0f0d7a95bf76 io_uring: don't free request to slab
         295f6ce7975a43b6fae201a6ce5d7d3bdf489a21 Merge branch 'for-5.15/io_uring' into for-next
         
