From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 17 Nov 2021 14:50:03 -0000
Message-Id: <163716060344.17932.689226054559568608@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/block-5.16
    old: d1faacbf67b1944f0e0c618dc581d929263f6fe9
    new: 245a489e81e13dd55ae46d27becf6d5901eb7828
    log: |
         245a489e81e13dd55ae46d27becf6d5901eb7828 block: avoid to quiesce queue in elevator_init_mq
         
