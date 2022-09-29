From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 29 Sep 2022 17:50:03 -0000
Message-Id: <166447380374.25780.9638143150453719515@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.1/io_uring
    old: 3e4cb6ebbb2bad201c1186bc0b7e8cf41dd7f7e6
    new: b000145e9907809406d8164c3b2b8861d95aecd1
    log: |
         b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
         
  - ref: refs/heads/for-next
    old: 33d42331a9a1c7c50740f2821bf026f81c6dc091
    new: 1ac336b9be02521717fcfe35972c06277699f8d9
    log: |
         b000145e9907809406d8164c3b2b8861d95aecd1 io_uring/rw: defer fsnotify calls to task context
         1ac336b9be02521717fcfe35972c06277699f8d9 Merge branch 'for-6.1/io_uring' into for-next
         
