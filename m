From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 01 Dec 2025 14:21:27 -0000
Message-Id: <176459888708.1361524.5932287647405462092@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-6.19/block
    old: c1536df9427dc90ec796fb755adcad3cfc469ac7
    new: d211a2803551c8ffdf0b97d129388f7d9cc129b5
    log: |
         4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
         d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
         
  - ref: refs/heads/for-next
    old: 9740d498a36fe1cf393b9e0099ba9b48e51f532b
    new: 01e449e11504a8de95fc8d177cee3081d9390665
    log: |
         4d0e1f2139ad452d0e209a16b3d016af2f8ef1f7 blk-mq: use queue_hctx in blk_mq_map_queue_type
         d211a2803551c8ffdf0b97d129388f7d9cc129b5 block/rnbd: correct all kernel-doc complaints
         01e449e11504a8de95fc8d177cee3081d9390665 Merge branch 'for-6.19/block' into for-next
         
