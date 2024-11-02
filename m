From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 02 Nov 2024 18:18:53 -0000
Message-Id: <173057153368.3120806.2461995796193505090@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: ca5c208ecb40eac1eeeedb6b41404bb83b159847
    new: 7f2978fbe0f5df3d4d94e75df40d7f48bc26d9cf
    log: |
         7f2978fbe0f5df3d4d94e75df40d7f48bc26d9cf test/regbuf-clone: MAP_HUGE_2MB needs linux/mman.h on some systems
         
