From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 03 Mar 2021 23:50:03 -0000
Message-Id: <161481540376.7607.15121623172132898684@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: cb08c6284addefcf8b65c792221b02cf440b0f5b
    new: 0fcab68db7db5cfbf1d67f5afdabe622dcd5cc11
    log: |
         e64db15019cb6d301a63054db41439c3a626ab02 io-wq: ensure all pending work is canceled on exit
         0fcab68db7db5cfbf1d67f5afdabe622dcd5cc11 Merge branch 'io_uring-5.12' into for-next
         
  - ref: refs/heads/io_uring-5.12
    old: 4f766d6f773b5b9832e51801116e21b8db2aaead
    new: e64db15019cb6d301a63054db41439c3a626ab02
    log: |
         e64db15019cb6d301a63054db41439c3a626ab02 io-wq: ensure all pending work is canceled on exit
         
