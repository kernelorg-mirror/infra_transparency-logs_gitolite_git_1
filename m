From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 11 Apr 2025 13:49:33 -0000
Message-Id: <174437937385.1775320.6296725956300722126@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.15
    old: 818ad0bb4000ac3540bcdc4f50a6e5b509c99ad0
    new: 3b607b75a345b1d808031bf1bb1038e4dac8d521
    log: |
         3b607b75a345b1d808031bf1bb1038e4dac8d521 null_blk: Use strscpy() instead of strscpy_pad() in null_add_dev()
         
