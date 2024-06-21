From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 21 Jun 2024 18:50:03 -0000
Message-Id: <171899580313.19942.9552601773233024017@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.11/block
    old: caaf7101c01a91a882d3da2f566579dda692367d
    new: 8324bb755a80d463ff53379e5d64991656512069
    log: |
         8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
         
  - ref: refs/heads/for-next
    old: 075aa2a8d82a8416642d1b0421203b9ad9be27a0
    new: b398f439dc8f6eeb855ba46842cb5d127f39ae77
    log: |
         8324bb755a80d463ff53379e5d64991656512069 block: Fix blk_validate_atomic_write_limits() build for arm32
         b398f439dc8f6eeb855ba46842cb5d127f39ae77 Merge branch 'for-6.11/block' into for-next
         
