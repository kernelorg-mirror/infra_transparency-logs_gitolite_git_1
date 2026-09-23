From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 23 Sep 2026 11:26:27 -0000
Message-Id: <179016278775.3138693.14145106685492148419@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.3
    old: 2a42e6fe1293f2e2d579c9fe5bbab056dd8b880e
    new: 9d2c70986bb7838c1c441a93bda415eecb52f3dd
    log: |
         ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
         9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
         
  - ref: refs/heads/for-next
    old: 4386c81b8d8fa7d447bcf0f5a2a38a6edd16eb26
    new: c519208853a69c590c3cb8a54cc0a82533dd9896
    log: |
         ab6c756f28c741d704a7c3e04814bfc3adf6f818 blk-mq: set RQF_USE_SCHED when the operation is known
         9d2c70986bb7838c1c441a93bda415eecb52f3dd blk-mq: allow cached requests to be used for flush operations
         c519208853a69c590c3cb8a54cc0a82533dd9896 Merge branch 'block-7.3' into for-next
         
