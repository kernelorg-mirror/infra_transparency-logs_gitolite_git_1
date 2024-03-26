From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 26 Mar 2024 18:50:03 -0000
Message-Id: <171147900333.15275.15004129923713558298@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.10/block
    old: 5c75662476400e8c7ae43759b9295efd3545e081
    new: 5f27f3d892743312fce237958a4194859ef93d69
    log: |
         5f27f3d892743312fce237958a4194859ef93d69 blk-mq: don't schedule block kworker on isolated CPUs
         
