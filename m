From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 11 Aug 2023 00:58:08 -0000
Message-Id: <169171548892.14795.8124598176622551217@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: afacff27d8b31090efbe25d6990edabb8c92f4bb
    new: 2dd318025111217a71713b962b7e92532d87ba1e
    log: |
         6d7a0f5646ada42c69702947491aeb4cae5f84b5 erofs-utils: mkfs: fix double write of long xattr name prefixes
         2dd318025111217a71713b962b7e92532d87ba1e erofs-utils: lib: remove prototypes of removed functions
         
