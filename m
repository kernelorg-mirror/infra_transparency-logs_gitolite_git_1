From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 22 Nov 2020 04:37:59 -0000
Message-Id: <160601987920.2242.4094956148312745165@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 96881fa4d0c972e473f37b90e1b3a99850cc17ef
    new: 81abe32b616a4337a6c841624593417d9f0375e2
    log: |
         6f79d40debf311115ff0a45d3a4b33f9fee5981d erofs-utils: introduce fuse implementation
         dd3abb0b69cd9e5457acf35363902a08383fea33 erofs-utils: fuse: support symlink & special inode
         81abe32b616a4337a6c841624593417d9f0375e2 erofs-utils: fuse: add compressed file support
         
