From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 18 Nov 2020 21:50:03 -0000
Message-Id: <160573620365.12691.14912975487756223650@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.11/io_uring
    old: 311daef8013a67a5dd8cc18e853e8feec63d016e
    new: e177da591e685650218b744dab9cb0b3ea343f01
    log: |
         e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
         
  - ref: refs/heads/for-next
    old: acd1582cf0411aa6a27b51eb64c19078ea885e2a
    new: 239d60cc3c984bdd0b0a4bc455990ca461996d9c
    log: |
         e177da591e685650218b744dab9cb0b3ea343f01 io_uring: share fixed_file_refs b/w multiple rsrcs
         239d60cc3c984bdd0b0a4bc455990ca461996d9c Merge branch 'for-5.11/io_uring' into for-next
         
