From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 27 Oct 2026 14:48:16 -0000
Message-Id: <179311249620.1359607.3330897598234479748@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.4
    old: 87409eedc543d288cdd49c2174f7d61eca7b8db5
    new: 21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf
    log: |
         21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
         
  - ref: refs/heads/for-next
    old: e6f6b0a187726e372e069c876b96f74fdf3d0370
    new: 303e9545c3a1d52cfcb3c0654b11993428a75db3
    log: |
         21b88cc8bafceee6c6c82503e3b2cc6f1d0c78bf block: fix recursive i_rwsem locking in blkdev_write_iter()
         303e9545c3a1d52cfcb3c0654b11993428a75db3 Merge branch 'block-7.4' into for-next
         
