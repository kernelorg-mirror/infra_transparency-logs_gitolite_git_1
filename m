From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 08 Apr 2022 20:50:02 -0000
Message-Id: <164945100292.29119.5956307322584678901@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: dc53f70a29c2ff6c8242bd1cd9a07e09eb8782db
    new: 4cd2e90b616d555d66bdfaadb2b489d008b59d99
    log: |
         4cd2e90b616d555d66bdfaadb2b489d008b59d99 io_uring: fix race between timeout flush and removal
         
