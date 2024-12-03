From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 03 Dec 2024 23:49:35 -0000
Message-Id: <173326977505.3754866.3408169623893813420@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.13
    old: 3c93e4e4a2aeb92ea99e1eac3e1180f5ed49538c
    new: b2e382ae12a63560fca35050498e19e760adf8c0
    log: |
         b2e382ae12a63560fca35050498e19e760adf8c0 bcache: revert replacing IS_ERR_OR_NULL with IS_ERR again
         
