From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Sep 2021 02:50:03 -0000
Message-Id: <163115580391.14524.9868875062412970580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 54b2f4c16ac88906f53a0f530e4cc7bbdfcfdb44
    new: 4cd82c12c5de591749160ec03ec1b4dab015f12c
    log: |
         3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
         4cd82c12c5de591749160ec03ec1b4dab015f12c Merge branch 'io_uring-5.15' into for-next
         
  - ref: refs/heads/io_uring-5.15
    old: 009ad9f0c6eed0caa7943bc46aa1ae2cb8c382fb
    new: 3b33e3f4a6c0296812a7ee757bdae83290e64aed
    log: |
         3b33e3f4a6c0296812a7ee757bdae83290e64aed io-wq: fix silly logic error in io_task_work_match()
         
