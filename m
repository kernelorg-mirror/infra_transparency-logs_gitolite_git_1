From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Sun, 11 Apr 2021 14:25:12 -0000
Message-Id: <161815111281.2290.14273925425754153720@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 8a5b72258386629f9ed14dd30fda20cffc9a9bc0
    new: b96a04922690e9a70de63e8ee69a5006990bfa83
    log: |
         f61a391119a455bcf9076cd9f7b3202d26bcb5ad erofs-utils: add cmd argument to override uid/gid
         b96a04922690e9a70de63e8ee69a5006990bfa83 erofs-utils: use qsort() to sort dir->i_subdirs
         
