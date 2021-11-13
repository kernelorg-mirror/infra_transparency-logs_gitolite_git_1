From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sat, 13 Nov 2021 00:24:51 -0000
Message-Id: <163676309145.12278.8904711421764404352@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: fddb9155f7971d09b63aab39bbdb1b9285e30d85
    new: 0852f601a5614012fb4b90251baa6cb30c0d6fd1
    log: |
         06193c09ddf65c6625f9368331d745cc6b7235de erofs-utils: mkfs: fix integer overflow in erofs_blob_remap
         0852f601a5614012fb4b90251baa6cb30c0d6fd1 erofs-utils: mkfs: add block list support for chunked files
         
