From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 06 Mar 2022 15:50:03 -0000
Message-Id: <164658180369.6536.9143498002737446480@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/drivers
    old: 13d4ef0f66b7ee9415e101e213acaf94a0cb28ee
    new: a76370690c3b382ee1c91a93a447c8e25865c8e2
    log: |
         7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
         887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
         a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
         
  - ref: refs/heads/for-next
    old: 4596a8f7518998b7d44efa200436ae8169fc4767
    new: bf5c73617cf04f4d3b24be0893df3c9e899e7c7c
    log: |
         7b1002f7cfe581930f63787a0b3de0144e61ed55 bcache: fixup bcache_dev_sectors_dirty_add() multithreaded CPU false sharing
         887554ab96588de2917b6c8c73e552da082e5368 bcache: fixup multiple threads crash
         a76370690c3b382ee1c91a93a447c8e25865c8e2 Merge branch 'for-next' of git://git.kernel.org/pub/scm/linux/kernel/git/colyli/linux-bcache into for-5.18/drivers
         bf5c73617cf04f4d3b24be0893df3c9e899e7c7c Merge branch 'for-5.18/drivers' into for-next
         
