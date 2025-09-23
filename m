From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 23 Sep 2025 07:49:07 -0000
Message-Id: <175861374776.1295590.16560026153490209098@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.18/block
    old: fea55691aca1edf2fe612fd75536ec26354a8c4a
    new: 670bfe683850cb29957a9d71f997e9774eb24de6
    log: |
         670bfe683850cb29957a9d71f997e9774eb24de6 blk-mq: fix null-ptr-deref in blk_mq_free_tags() from error path
         
  - ref: refs/heads/for-next
    old: 985641048332aa508c41fa0131ef72bc5eb1d977
    new: f9039f962b6967695739b20045955e5ae4302f6e
    log: |
         670bfe683850cb29957a9d71f997e9774eb24de6 blk-mq: fix null-ptr-deref in blk_mq_free_tags() from error path
         f9039f962b6967695739b20045955e5ae4302f6e Merge branch 'for-6.18/block' into for-next
         
