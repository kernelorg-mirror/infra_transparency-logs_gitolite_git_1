From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 02 Nov 2021 16:50:03 -0000
Message-Id: <163587180374.31007.3347605489277290172@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.16/block
    old: ee24cd2056151fcd0b0e69be1505e47cafecb79a
    new: f85380fe573b62571cad589f828c9ca32bf2e4a7
    log: |
         f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
         
  - ref: refs/heads/for-next
    old: eeec45a34bcd7dd500a5aed23b5bb90fbb30bd62
    new: c656bca071217a513132316d9835af2d68b68c8f
    log: |
         f85380fe573b62571cad589f828c9ca32bf2e4a7 blk-mq: update hctx->nr_active in blk_mq_end_request_batch()
         c656bca071217a513132316d9835af2d68b68c8f Merge branch 'for-5.16/block' into for-next
         
