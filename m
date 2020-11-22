From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 22 Nov 2020 10:04:29 -0000
Message-Id: <160603946945.18985.138975195821824427@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 81abe32b616a4337a6c841624593417d9f0375e2
    new: 10a49968162e71af3c17221511c0252f5b835281
    log: |
         4d46d5c21dfd25493b773d1dd5ff67c43cd91e31 erofs-utils: stop build tree if file fails to open
         4d1685e351f1c4daca4d1c4cd7fa1ad7207d03fd erofs-utils: introduce fuse implementation
         3240741d1e26c47acd3fbb1b456962ce1fa38d2d erofs-utils: fuse: support symlink & special inode
         10a49968162e71af3c17221511c0252f5b835281 erofs-utils: fuse: add compressed file support
         
