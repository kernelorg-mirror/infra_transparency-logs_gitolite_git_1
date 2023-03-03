From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 03 Mar 2023 04:50:03 -0000
Message-Id: <167781900375.18456.13506640963057372356@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.3/block
    old: 326ac2c5133e5da7ccdd08d4f9c562f2323021aa
    new: 49d24398327e32265eccdeec4baeb5a6a609c0bd
    log: |
         49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
         
  - ref: refs/heads/for-next
    old: 0aa0fa1844a14db2b8bd61c896e692cc5b0f2879
    new: db7183e3c314a0d61b164270ed89d55fc4c08254
    log: |
         49d24398327e32265eccdeec4baeb5a6a609c0bd blk-mq: enforce op-specific segment limits in blk_insert_cloned_request
         db7183e3c314a0d61b164270ed89d55fc4c08254 Merge branch 'for-6.3/block' into for-next
         
