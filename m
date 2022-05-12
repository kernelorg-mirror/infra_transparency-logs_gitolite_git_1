From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 12 May 2022 14:50:03 -0000
Message-Id: <165236700372.17490.18438719033870671187@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.19/io_uring-passthrough
    old: f569add47119fa910ed7711b26b8d38e21f7ea77
    new: a327c341dc65e38af7a2398e7313e6f2c4a813db
    log: |
         a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
         
  - ref: refs/heads/for-next
    old: 4881efac2eba99e2c50de472d5f46db4b7fa21a5
    new: 0c982ddc7d200b42b79601c7af48a71e636ca749
    log: |
         a327c341dc65e38af7a2398e7313e6f2c4a813db blk-mq: fix passthrough plugging
         0c982ddc7d200b42b79601c7af48a71e636ca749 Merge branch 'for-5.19/io_uring-passthrough' into for-next
         
