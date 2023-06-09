From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/torvalds/linux
Date: Fri, 09 Jun 2023 21:23:09 -0000
Message-Id: <168634578968.17096.9422320080307497652@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/torvalds/linux
user: torvalds
changes:
  - ref: refs/heads/master
    old: dbfa18c5d7695766f24c0c140204e1f8c921fb95
    new: 64569520920a3ca5d456ddd9f4f95fc6ea9b8b45
    log: |
         ddad59331a4e16088468ca0ad228a9fe32d7955a blk-mq: fix blk_mq_hw_ctx active request accounting
         8cfb98196cceec35416041c6b91212d2b99392e4 null_blk: Fix: memory release when memory_backed=1
         ccc45cb4e7271c74dbb27776ae8f73d84557f5c6 s390/dasd: Use correct lock while counting channel queue length
         64569520920a3ca5d456ddd9f4f95fc6ea9b8b45 Merge tag 'block-6.4-2023-06-09' of git://git.kernel.dk/linux
         
