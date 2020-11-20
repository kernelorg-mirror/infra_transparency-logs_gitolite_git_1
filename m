From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Nov 2020 16:57:52 -0000
Message-Id: <160589147215.28601.16999423281871495574@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: fb8d5fdc75eb6584f0938033835ad4d0438764d0
    new: 53e6c15129a74f7fb76b769cd7d1c12932b5d989
    log: |
         2cc20b3e9ea07ed49be34343cb10bd912932167e erofs-utils: introduce fuse implementation
         9175c91efd805d552fbbe701a693be523fa0ecc3 erofs-utils: fuse: support symlink & special inode
         53e6c15129a74f7fb76b769cd7d1c12932b5d989 erofs-utils: fuse: add compressed file support
         
