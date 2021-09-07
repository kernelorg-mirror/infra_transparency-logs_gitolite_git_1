From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 07 Sep 2021 23:50:03 -0000
Message-Id: <163105860393.27549.3798176403676930037@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.15
    old: 0dca4462ed0681649fdcd5700a6ddfbaa65fa178
    new: 7f2a6a69f7ced6db8220298e0497cf60482a9d4b
    log: |
         7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
         
  - ref: refs/heads/for-next
    old: 35485a5b7db5be5f8f32ee3281665f7d966134e5
    new: fe8452804ee2e50cc3888328c7329f919da64100
    log: |
         7f2a6a69f7ced6db8220298e0497cf60482a9d4b blk-mq: allow 4x BLK_MAX_REQUEST_COUNT at blk_plug for multiple_queues
         fe8452804ee2e50cc3888328c7329f919da64100 Merge branch 'block-5.15' into for-next
         
