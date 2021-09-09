From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 09 Sep 2021 13:50:03 -0000
Message-Id: <163119540337.29795.14891154680359969803@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 4cd82c12c5de591749160ec03ec1b4dab015f12c
    new: 86f6dc2b773c520d668b51344d52236211d35462
    log: |
         66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
         86f6dc2b773c520d668b51344d52236211d35462 Merge branch 'io_uring-5.15' into for-next
         
  - ref: refs/heads/io_uring-5.15
    old: 3b33e3f4a6c0296812a7ee757bdae83290e64aed
    new: 66e70be722886e4f134350212baa13f217e39e42
    log: |
         66e70be722886e4f134350212baa13f217e39e42 io-wq: fix memory leak in create_io_worker()
         
