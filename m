From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 22 Feb 2021 15:50:04 -0000
Message-Id: <161400900431.12236.13324781241272144138@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.12
    old: 6b09b4d33bd964f49d07d3cabfb4204d58cf9811
    new: 4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4
    log: |
         4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
         
  - ref: refs/heads/for-next
    old: 5e848eb09fa251d667ded8f4b6dc1dffddd64eba
    new: 1110ab990db1e730b2c41f38a44481130aaceb13
    log: |
         4ceddce55eb35d15b0f87f5dcf6f0058fd15d3a4 loop: fix I/O error on fsync() in detached loop devices
         1110ab990db1e730b2c41f38a44481130aaceb13 Merge branch 'block-5.12' into for-next
         
