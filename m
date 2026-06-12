From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 12 Jun 2026 16:40:52 -0000
Message-Id: <178128245216.2710694.6225408239833884365@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-7.2/block
    old: 64e335790272d9b0468af3a70e34f377924b156f
    new: e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f
    log: |
         8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
         ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
         d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
         e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
         
  - ref: refs/heads/for-next
    old: aa897bd0675cdd13b1d310954b02daff61f0c22d
    new: cba9e10f01800e64e966d2a6452ed85238c7ea3e
    log: |
         8c8ebed16581faf3b3e97336aeca3d8226c4435f block: add a macro to initialize the status table
         ce351560b714403acfdeed86ef96675d229da837 block: add a "tag" for block status codes
         d39a63ead381c7ee93cd938ea2d759c17343b522 block: add a str_to_blk_op helper
         e8dcf2d142bd720c8334233ad6cfdf00f0e76b7f block: add configurable error injection
         cba9e10f01800e64e966d2a6452ed85238c7ea3e Merge branch 'for-7.2/block' into for-next
         
