From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 14 Oct 2024 14:49:43 -0000
Message-Id: <172891738328.736041.10271337913844709329@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.12
    old: ee7ff15bf507d4cf9a2b11b00690dfe6046ad325
    new: c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95
    log: |
         c25c0c9035bb8b28c844dfddeda7b8bdbcfcae95 blk-mq: setup queue ->tag_set before initializing hctx
         
