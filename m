From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 09 Sep 2026 01:14:35 -0000
Message-Id: <178891647509.3048780.4683981911308436146@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: ba285edf3fd1a27f8ec739b5b396d45c98eabee0
    new: dd660a0e0fee1bc892e16fdb6abdf92676515175
    log: |
         796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
         dd660a0e0fee1bc892e16fdb6abdf92676515175 Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: 2cf20c4e0f72d523b8673053e7120d092ff1f074
    new: 796aa0547557e63338657ed1c487906f9fac4c73
    log: |
         796aa0547557e63338657ed1c487906f9fac4c73 io_uring/rw: end write accounting from ->ki_complete
         
