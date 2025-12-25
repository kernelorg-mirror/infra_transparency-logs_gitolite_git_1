From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Thu, 25 Dec 2025 14:59:24 -0000
Message-Id: <176667476477.2597325.5309261369101703677@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-6.19
    old: 114ea9bbaf7681c4d363e13b7916e6fef6a4963a
    new: b14fad555302a2104948feaff70503b64c80ac01
    log: |
         b14fad555302a2104948feaff70503b64c80ac01 io_uring: fix filename leak in __io_openat_prep()
         
