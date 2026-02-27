From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 27 Feb 2026 13:17:56 -0000
Message-Id: <177219827637.583587.13694291616525451434@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: a762f95bd0b74ebbc68347a35f236e6e9688e5cb
    new: 0931f6e72ec2a268865cbefc4cdb99cf21e2d7ed
    log: |
         0931f6e72ec2a268865cbefc4cdb99cf21e2d7ed Ensure __io_uring_peek_cqe() is exported for FFI purposes
         
