From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
Date: Thu, 21 Nov 2024 20:26:37 -0000
Message-Id: <173222079755.1615914.11414940193392323831@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/aalbersh/xfsprogs-dev
user: aalbersh
changes:
  - ref: refs/heads/for-next
    old: 67297671cbae3043e495312964470d31f4b9e5e7
    new: 409477af604f465169be9b2cbe259fe382f052ae
    log: |
         0cc807347d5a47d106b6196606e01297aa3a5f31 xfs: Reduce unnecessary searches when searching for the best extents
         2c054ce65a40bc7100ee63a0c944f2c801bff003 xfs_repair: fix crasher in pf_queuing_worker
         09f319213924f4ed144b23368e33a7ff7ef5ddd2 xfs_repair: synthesize incore inode tree records when required
         409477af604f465169be9b2cbe259fe382f052ae xfs_io: add support for atomic write statx fields
         
