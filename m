From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Apr 2022 21:50:05 -0000
Message-Id: <164945460535.4798.16326589646707349833@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/io_uring-5.18-2022-04-08
    old: b7cf7d6fa1e7a6466dd2a3ce86e46a4b79e5e68f
    new: 6daf5fb2bd34aba1ff829724397743c5402c69ef
    log: |
         e677edbcabee849bfdd43f1602bccbecf736a646 io_uring: fix race between timeout flush and removal
         
