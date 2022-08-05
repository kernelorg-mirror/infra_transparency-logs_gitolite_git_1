From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 05 Aug 2022 14:50:03 -0000
Message-Id: <165971100358.17396.1752247919743869093@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.0
    old: 4a933e62083ead6cd064293a7505c56165859320
    new: d1f6222c4978817712e0f2825ce9e830763f0695
    log: |
         d1f6222c4978817712e0f2825ce9e830763f0695 io_uring: fix io_recvmsg_prep_multishot sparse warnings
         
