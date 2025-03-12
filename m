From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 12 Mar 2025 14:49:35 -0000
Message-Id: <174179097521.596020.1520405935037168525@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-6.14
    old: f00baf2eac785bba837e5ed79d489f16520e7a6d
    new: 9bce6b5f8987678b9c6c1fe433af6b5fe41feadc
    log: |
         9bce6b5f8987678b9c6c1fe433af6b5fe41feadc block: change blk_mq_add_to_batch() third argument type to bool
         
  - ref: refs/heads/for-6.15/block
    old: 7e76336e14de9a2b67af96012ddd46c5676cf340
    new: 61667cb6644f6fb01eb8baa928e381c016b5ed7b
    log: |
         61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
         
  - ref: refs/heads/for-next
    old: a18b4e6b9031aa3c96fb7ce3f3ad9bff682d6854
    new: 8a7caa570793e2d964cef7dbe99ccfc8c028c579
    log: |
         61667cb6644f6fb01eb8baa928e381c016b5ed7b block: remove unused parameter
         8a7caa570793e2d964cef7dbe99ccfc8c028c579 Merge branch 'for-6.15/block' into for-next
         
