From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 12 Dec 2021 19:50:03 -0000
Message-Id: <163933860394.28754.18389725003614240259@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.17/block
    old: fea9f92f1748083cb82049ed503be30c3d3a9b69
    new: 17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec
    log: |
         17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
         
  - ref: refs/heads/for-next
    old: 8dea25c5cf689ed7e31f68ae5ec16c0742eee64f
    new: 1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620
    log: |
         17f81f9d4b41d57e474975c3a5ca2a2c4c01e2ec mtd_blkdevs: don't scan partitions for plain mtdblock
         1e1d3f3859db18c8f9d56fc3c8fc0cf8e5919620 Merge branch 'for-5.17/block' into for-next
         
