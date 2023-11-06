From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 06 Nov 2023 15:50:03 -0000
Message-Id: <169928580366.4592.10674112103423819132@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: f8f9ab2d98116e79d220f1d089df7464ad4e026d
    new: f688944cfb810986c626cb13d95bc666e5c8a36c
    log: |
         0e984ec88da9747549227900e5215c5e6a1b65ae io_uring/rw: add separate prep handler for readv/writev
         f688944cfb810986c626cb13d95bc666e5c8a36c io_uring/rw: add separate prep handler for fixed read/write
         
