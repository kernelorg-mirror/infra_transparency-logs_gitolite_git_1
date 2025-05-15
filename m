From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 15 May 2025 13:49:31 -0000
Message-Id: <174731697175.3468659.5919397843973970677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.16/block
    old: bbcacab2e8ee373eb8f4bc613912e7c203deb820
    new: dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd
    log: |
         dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
         
  - ref: refs/heads/for-next
    old: 141862ea9b59855c704e32dbb5acbccb949fb6d0
    new: aa737fa1e327b70cd0d667f9c5b5cd310ebedbbf
    log: |
         dbc5ba08ec5ff799a32f27ac79702a2cfc2200cd block/blk-throttle: silence !BLK_DEV_IO_TRACE variable warnings
         aa737fa1e327b70cd0d667f9c5b5cd310ebedbbf Merge branch 'for-6.16/block' into for-next
         
