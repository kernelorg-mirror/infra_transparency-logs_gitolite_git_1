From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 23 Oct 2024 01:49:38 -0000
Message-Id: <172964817823.2898526.9734754716629468470@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.13/block
    old: 6fbd7e0472b73bc21b19d56d3f95c2a1a5456607
    new: ccd9e252c515ac5a3ed04a414c95d1307d17f159
    log: |
         ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
         
  - ref: refs/heads/for-next
    old: d165768847839f8d1ae5f8081ecc018a190d50e8
    new: 6a8fe674301313cd0a8ef7488e5a88d1431a76a9
    log: |
         ccd9e252c515ac5a3ed04a414c95d1307d17f159 blk-mq: Make blk_mq_quiesce_tagset() hold the tag list mutex less long
         6a8fe674301313cd0a8ef7488e5a88d1431a76a9 Merge branch 'for-6.13/block' into for-next
         
