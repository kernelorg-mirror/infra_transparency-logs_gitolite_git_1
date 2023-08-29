From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 29 Aug 2023 17:37:21 -0000
Message-Id: <169333064109.17494.12635210438138670810@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 2d1cb5920d9823583f1e6ca4eb2f5b4709812f7f
    new: 59e41c508dfe4613e8c621961619e1f3da4ca7e5
    log: |
         5efdbcb484553fc3f1a6357986d52fa5a88f2ef4 erofs-utils: add xxh32 library
         942ae265bbb89affa601765922eebc13ba07642e erofs-utils: update on-disk format for xattr name filter
         59e41c508dfe4613e8c621961619e1f3da4ca7e5 erofs-utils: mkfs: enable xattr name filter
         
