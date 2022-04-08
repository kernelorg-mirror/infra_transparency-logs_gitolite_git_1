From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Apr 2022 20:50:05 -0000
Message-Id: <164945100504.29717.13289323918496140913@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/tags/io_uring-5.18-2022-04-08
    old: 9c45028dcfce728f56ba731b3737a0a4ad2a2618
    new: b7cf7d6fa1e7a6466dd2a3ce86e46a4b79e5e68f
    log: |
         4cd2e90b616d555d66bdfaadb2b489d008b59d99 io_uring: fix race between timeout flush and removal
         
