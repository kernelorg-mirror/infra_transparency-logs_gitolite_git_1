From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 29 Aug 2021 22:50:03 -0000
Message-Id: <163027740396.21464.5202780090644814696@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.15/io_uring
    old: 2f7eff2625853f41fa7373d3945430a3f5743e50
    new: f1042b6ccb887f07301f6b096b3d0cfcf9189323
    log: |
         ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
         f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
         
  - ref: refs/heads/for-next
    old: 20f65804e5b0b7a26e3ddbfa96478fec4efcf291
    new: a82c8eeed0af37cd63863142b766fdfc68ebf882
    log: |
         ef9dd637084d437463f5e9efa153dfc94e7e5f08 io_uring: keep ltimeouts in a list
         f1042b6ccb887f07301f6b096b3d0cfcf9189323 io_uring: allow updating linked timeouts
         a43cbb6c6e6962de5aee3328b866b7d7df6c899d Merge branch 'for-5.15/io_uring' into for-next
         a82c8eeed0af37cd63863142b766fdfc68ebf882 Merge branch 'for-5.15/drivers' into for-next
         
