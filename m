From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Thu, 17 Aug 2023 11:19:57 -0000
Message-Id: <169227119737.31188.9998107311092207779@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: 2dd318025111217a71713b962b7e92532d87ba1e
    new: 1e429b74bff825f61c5f99cbf3d41369df77a831
    log: |
         60f71d6614ddaecc595fa14de3ac131226393a61 AOSP: erofs-utils: add missing sbi argument to erofs_blknr in block list
         1e429b74bff825f61c5f99cbf3d41369df77a831 erofs-utils: lib: fix potential out-of-bound in xattr_entrylist()
         
