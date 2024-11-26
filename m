From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Nov 2024 20:49:35 -0000
Message-Id: <173265417583.3568235.18160647151425503460@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/io_uring
    old: 0c0a4eae26ac78379d0c1db053de168a8febc6c9
    new: 49c5c63d48eb5b110580e4c4b937f0006fcc9b10
    log: |
         49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
         
  - ref: refs/heads/for-next
    old: e9bf3fe65c32ea972604b78129ba50a4e79de142
    new: c0d171e482a877e4b012c21489a2d4d19f63348f
    log: |
         49c5c63d48eb5b110580e4c4b937f0006fcc9b10 io_uring: fix task_work cap overshooting
         c0d171e482a877e4b012c21489a2d4d19f63348f Merge branch 'for-6.13/io_uring' into for-next
         
