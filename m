From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 25 Jun 2021 16:50:03 -0000
Message-Id: <162463980367.15609.9420638512628758096@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.14/block
    old: fd2ef39cc9a6b9c4c41864ac506906c52f94b06a
    new: cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7
    log: |
         cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
         
  - ref: refs/heads/for-next
    old: 0cc0cb70f0ff0466d545a361a512b2182c7943a8
    new: f3a633ec6a21c42d639e42d1f054c4f4109dc0f8
    log: |
         cb9516be7708a2a18ec0a19fe3a225b5b3bc92c7 blk-mq: update hctx->dispatch_busy in case of real scheduler
         f3a633ec6a21c42d639e42d1f054c4f4109dc0f8 Merge branch 'for-5.14/block' into for-next
         
