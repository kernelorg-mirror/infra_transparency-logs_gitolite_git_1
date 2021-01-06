From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 06 Jan 2021 14:50:03 -0000
Message-Id: <160994460321.19095.12987875564153642526@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 170b3bbda08852277b97f4f0516df0785c939764
    new: 178e82b3ddf0a5a5dcfac2b5fd6cd45e4d0152d1
    log: |
         178e82b3ddf0a5a5dcfac2b5fd6cd45e4d0152d1 io_uring: fix an IS_ERR() vs NULL check
         
