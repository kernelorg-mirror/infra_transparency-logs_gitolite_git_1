From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 29 Sep 2026 12:54:57 -0000
Message-Id: <179068649750.2210279.4740408109384722577@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 0d6f15eb70176bc3c8e0b39caf1275ec9ed595e4
    new: b5d263e803b6c08f46e6f8d22bb4507dbbc5fb2b
    log: |
         a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
         b5d263e803b6c08f46e6f8d22bb4507dbbc5fb2b Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: 3a3d93070c5ec8b8049d57025987ba313420bda9
    new: a92193c91e8839fe5fc209616ea95465ae4b919d
    log: |
         a92193c91e8839fe5fc209616ea95465ae4b919d io_uring: fix task_work add use-after-free with SQPOLL
         
