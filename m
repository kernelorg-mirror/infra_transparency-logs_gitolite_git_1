From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 28 Oct 2022 14:50:04 -0000
Message-Id: <166696860418.2811.6264221189573025065@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.1
    old: dea31328d424b5c11c65a3cf9936656abafe94ba
    new: e3c5a78cdb6237bfb9641b63cccf366325229eec
    log: |
         e3c5a78cdb6237bfb9641b63cccf366325229eec blk-mq: Properly init requests from blk_mq_alloc_request_hctx()
         
