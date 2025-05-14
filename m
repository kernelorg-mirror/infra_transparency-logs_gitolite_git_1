From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 14 May 2025 16:43:32 -0000
Message-Id: <174724101246.2269380.713343674226029762@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 47eacd321f107eb53b1d872d5a376ba7885e8e76
    new: b64d75e66dc1712759220a45cda2357cec8926d1
    log: |
         16777f99dc780b1e49407dcff63d64e137c3ff37 register: use io_uring_rsrc_update instead of io_uring_files_update
         b64d75e66dc1712759220a45cda2357cec8926d1 Merge branch 'fix/io_uring_rsrc_update' of https://github.com/calebsander/liburing
         
