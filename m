From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Sep 2026 12:26:12 -0000
Message-Id: <178912957290.1699724.18003288847241594630@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: a3e041bd7d10a7a154cb712c89e1e5c6ae5be556
    new: 645f444168726d7c896f26f2f298e5ad1e58601f
    log: |
         6c2d5754011859964e91a94ef548bbb77f30c024 erofs-utils: mkfs: defer compressed metadata generation
         645f444168726d7c896f26f2f298e5ad1e58601f erofs-utils: mkfs: enable `--blobdev` for compressed inode layouts
         
