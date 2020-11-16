From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 16 Nov 2020 14:12:36 -0000
Message-Id: <160553595641.30617.4990857565370963320@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: bf7852f0065ef146c11b7e044c9b71adfcb7eff5
    new: baec22e02cece5170041792f5bf455768c266976
    log: |
         e7428cf8bf5aaa614eb09ff889be602f7e5b0208 erofs-utils: introduce fuse implementation
         c77e553be6b44f24d74b857b1356efb87f20dd21 erofs-utils: fuse: support symlink & special inode
         baec22e02cece5170041792f5bf455768c266976 erofs-utils: fuse: add compressed file support
         
