From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 13 Jun 2023 15:50:03 -0000
Message-Id: <168667140377.8131.10710356758300461473@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 4f1731df60f9033669f024d06ae26a6301260b55
    new: 3dbd53c7be1c3dd04875a0672262b56417039869
    log: |
         3dbd53c7be1c3dd04875a0672262b56417039869 swim3: fix the floppy_locked_ioctl prototype
         
  - ref: refs/heads/for-next
    old: 48c00a3e100847e9dceaba76809f4eaa064e2047
    new: 2b4e92c36a6416710985ba4bdcfe78af7c9f45b3
    log: |
         3dbd53c7be1c3dd04875a0672262b56417039869 swim3: fix the floppy_locked_ioctl prototype
         2b4e92c36a6416710985ba4bdcfe78af7c9f45b3 Merge branch 'for-6.5/block' into for-next
         
  - ref: refs/heads/io_uring-futex
    old: 5e96c6b8ea9b500f42b8f6803696bd18587953c7
    new: c8d61a0e401a9f8521e984d9f098f00466026525
    log: |
         c8d61a0e401a9f8521e984d9f098f00466026525 io_uring: add futex waitv
         
