From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 23 Feb 2023 14:39:45 -0000
Message-Id: <167716318566.10631.6280163615669599218@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: a5ef27ac42f639e707b3a3e0e42833c7767bcdc5
    new: 54efde088cdef59269cf48319cb148dcbf0eb98c
    log: |
         54efde088cdef59269cf48319cb148dcbf0eb98c man/io_uring_setup.2: IORING_FEAT_REG_REG_RING was included for 6.3
         
