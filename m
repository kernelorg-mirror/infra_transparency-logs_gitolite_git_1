From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 30 Aug 2024 16:49:41 -0000
Message-Id: <172503658175.3867428.17795265978705293614@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.11
    old: 1c47c0d6014c832ad8e2ba04fc2c5b7070d999f7
    new: f274495aea7b15225b3d83837121b22ef96e560c
    log: |
         f274495aea7b15225b3d83837121b22ef96e560c io_uring/kbuf: return correct iovec count from classic buffer peek
         
