From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Aug 2025 12:49:18 -0000
Message-Id: <175465735861.3210598.16047721848831475046@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 9c28ff6c60ff3ceb587864b1a5d7b1ba28276e25
    new: 1dabe7137bd7e903011106061e734092bfb5e779
    log: |
         33503c083fda048c77903460ac0429e1e2c0e341 io_uring/memmap: cast nr_pages to size_t before shifting
         1dabe7137bd7e903011106061e734092bfb5e779 Merge branch 'io_uring-6.17' into for-next
         
  - ref: refs/heads/io_uring-6.17
    old: 6f02527729bd31ca4e473bff19fda4ccd5889148
    new: 33503c083fda048c77903460ac0429e1e2c0e341
    log: |
         33503c083fda048c77903460ac0429e1e2c0e341 io_uring/memmap: cast nr_pages to size_t before shifting
         
