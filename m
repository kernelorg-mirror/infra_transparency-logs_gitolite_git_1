From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 06 Jun 2024 20:50:03 -0000
Message-Id: <171770700305.27072.4277363371845233860@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-msg-ring.1
    old: 0ffab2e0e86e525c59448ded8bac7bbf256e650f
    new: 0e028ac2d3515148de27a9221c463b8f1f6decb6
    log: |
         816a40b384e1da567bfc5a5ed3e1f62b39c03d04 io_uring/msg_ring: improve handling of target CQE posting
         0e028ac2d3515148de27a9221c463b8f1f6decb6 io_uring/msg_ring: alloc/free messages in bulk
         
