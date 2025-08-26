From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Aug 2025 14:49:15 -0000
Message-Id: <175621975553.2661743.9096210387343549921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.17
    old: d14469ed7c00314fe8957b2841bda329e4eaf4ab
    new: 198f36f902ec7e99b645382505f74b87a4523ed9
    log: |
         198f36f902ec7e99b645382505f74b87a4523ed9 blk-zoned: Fix a lockdep complaint about recursive locking
         
