From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 17 Mar 2022 23:50:03 -0000
Message-Id: <164756100374.24363.4837575383560134580@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: 9aa8dfde4869ccdec0a7290b686dbc10e079e163
    new: dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a
    log: |
         dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
         
  - ref: refs/heads/for-next
    old: 59f59bea7fb9244164baaceba1bf3e62d5f3fa65
    new: 284534f9df0a3c580bdb4c8a17126876c63a643a
    log: |
         dbc7d452e7cf7d3ebc0064e68d30e28d86d3939a io_uring: manage provided buffers strictly ordered
         284534f9df0a3c580bdb4c8a17126876c63a643a Merge branch 'for-5.18/io_uring' into for-next
         
