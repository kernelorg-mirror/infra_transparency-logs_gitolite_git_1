From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 21 Aug 2023 02:50:04 -0000
Message-Id: <169258620489.25588.5320010779286712907@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/block
    old: eb051b2d3118210b468870aedf21618d697f4f45
    new: 851e06297f20bbd85c93bbf09469f2150d1db218
    log: |
         851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
         
  - ref: refs/heads/for-next
    old: 9e0b56ca758d7691e172fc5280d4950645c8e349
    new: c8cf0a99e7d8b4612fd543fb39c30e49d6c74582
    log: |
         851e06297f20bbd85c93bbf09469f2150d1db218 ublk: zoned: support REQ_OP_ZONE_RESET_ALL
         c8cf0a99e7d8b4612fd543fb39c30e49d6c74582 Merge branch 'for-6.6/block' into for-next
         
