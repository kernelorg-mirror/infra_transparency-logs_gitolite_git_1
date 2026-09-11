From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Sep 2026 04:01:34 -0000
Message-Id: <178909929476.1168202.8314983388332788202@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 5ba8fc7d5ae4a718f893f62458b3abd5085f1456
    new: c5e60b67f7a1d777fb838857d0bc661e3f9345b0
    log: |
         4da75c3f156af5359b89c12ef65a0d04b433e406 erofs-utils: mkfs: defer compressed metadata generation
         c5e60b67f7a1d777fb838857d0bc661e3f9345b0 erofs-utils: mkfs: enable `--blobdev` for compressed inode layouts
         
