From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 28 Jan 2026 04:06:42 -0000
Message-Id: <176957320299.580205.17364668357423600429@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.0/io_uring
    old: e26f51f6f68749fb5ee6b3b8f7a5a91bf2633e39
    new: 806ae939c41e5da1d94a1e2b31f5702e96b6c3e3
    log: |
         806ae939c41e5da1d94a1e2b31f5702e96b6c3e3 io_uring/net: don't continue send bundle if poll was required for retry
         
  - ref: refs/heads/for-next
    old: 9675e11ca984a6d89271f8c5c7336cfcd0f66376
    new: 4dc19c67935ab6ec131053015d43c7cb37d2e450
    log: |
         806ae939c41e5da1d94a1e2b31f5702e96b6c3e3 io_uring/net: don't continue send bundle if poll was required for retry
         4dc19c67935ab6ec131053015d43c7cb37d2e450 Merge branch 'for-7.0/io_uring' into for-next
         
