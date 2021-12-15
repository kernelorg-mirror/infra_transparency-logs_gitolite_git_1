From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 15 Dec 2021 16:47:28 -0000
Message-Id: <163958684880.32293.14219501074424632270@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 51cc6632a237f56c93dc7d3dc3d6fc1d26e1a73e
    new: 2188b5ae602a261f9d37b4be5d257b423689448a
    log: |
         a23313717a6025ecc588fc8f230ea223ccff8160 erofs-utils: lib: add API to iterate dirs in EROFS
         2188b5ae602a261f9d37b4be5d257b423689448a erofs-utils: fsck: convert to use erofs_iterate_dir()
         
