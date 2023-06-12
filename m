From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 12 Jun 2023 16:50:03 -0000
Message-Id: <168658860352.5345.14690856330988934541@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.5/block
    old: 0733ad8002916b9dbbbcfe6e92ad44d2657de1c1
    new: 4f1731df60f9033669f024d06ae26a6301260b55
    log: |
         4f1731df60f9033669f024d06ae26a6301260b55 blk-mq: fix potential io hang by wrong 'wake_batch'
         
  - ref: refs/heads/for-next
    old: f7874bc70df3b8e5be0611af4da97a6a2973e1b3
    new: 48c00a3e100847e9dceaba76809f4eaa064e2047
    log: |
         4f1731df60f9033669f024d06ae26a6301260b55 blk-mq: fix potential io hang by wrong 'wake_batch'
         48c00a3e100847e9dceaba76809f4eaa064e2047 Merge branch 'for-6.5/block' into for-next
         
