From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 25 Nov 2026 18:46:36 -0000
Message-Id: <179563239689.2966144.7316607616536394757@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: bc961eb6e8218b0575b955e4518a8d0e785214d3
    new: 9097ede6dae02ac223a88c4f9122a599e66094e0
    log: |
         15ca993634424898cc0c055ef84dfbe29ae0370c io_uring/openclose: allow an empty path with O_EMPTYPATH
         9097ede6dae02ac223a88c4f9122a599e66094e0 Merge branch 'io_uring-7.4' into for-next
         
  - ref: refs/heads/io_uring-7.4
    old: 437e79d6a2a7aba81d56c11198576a72574e6d52
    new: 15ca993634424898cc0c055ef84dfbe29ae0370c
    log: |
         15ca993634424898cc0c055ef84dfbe29ae0370c io_uring/openclose: allow an empty path with O_EMPTYPATH
         
