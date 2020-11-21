From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 21 Nov 2020 14:32:44 -0000
Message-Id: <160596916497.32277.1855144341163720868@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 0bf8efd00e88523b54f4111dafae28863a0c2dc1
    new: 96881fa4d0c972e473f37b90e1b3a99850cc17ef
    log: |
         d951db74da6f8f1cb685cbd9d54d8900d519c299 erofs-utils: introduce fuse implementation
         f113cff3cf0ee0f204d6d8898a36316940d90e7b erofs-utils: fuse: support symlink & special inode
         96881fa4d0c972e473f37b90e1b3a99850cc17ef erofs-utils: fuse: add compressed file support
         
