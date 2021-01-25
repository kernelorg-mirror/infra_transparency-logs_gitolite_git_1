From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 25 Jan 2021 05:50:02 -0000
Message-Id: <161155380294.31733.16447864523859363367@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.12/block
    old: 0f7b4bc6bb1e57c48ef14f1818df947c1612b206
    new: 684da7628d93bbdcfba9081b917d99f29ad04c23
    log: |
         8eeed0b554b9fda61be05b17cbb0b89ea2cbbb65 block: remove unnecessary argument from blk_execute_rq_nowait
         684da7628d93bbdcfba9081b917d99f29ad04c23 block: remove unnecessary argument from blk_execute_rq
         
  - ref: refs/heads/for-next
    old: 8bcd5979327fcc8dcf00d9aa7ea8f96489c03f6c
    new: fd7e383e514420b60e91d26e43a4d49777f90d86
    log: |
         8eeed0b554b9fda61be05b17cbb0b89ea2cbbb65 block: remove unnecessary argument from blk_execute_rq_nowait
         684da7628d93bbdcfba9081b917d99f29ad04c23 block: remove unnecessary argument from blk_execute_rq
         fd7e383e514420b60e91d26e43a4d49777f90d86 Merge branch 'for-5.12/block' into for-next
         
