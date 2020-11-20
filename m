From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Nov 2020 16:14:21 -0000
Message-Id: <160588886140.28402.16825797264932241221@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 3b53590f6116849b9451d42c95607b69374b79a9
    new: 1d457d3275df886fb59baee2e026e991a6655b8e
    log: |
         f9ca4490678239c917cd9ba9b0cb3aeafcbde0d5 erofs-utils: introduce fuse implementation
         5d070ab12bfbad9d61c1800d421380a3fa8bfc25 erofs-utils: fuse: support symlink & special inode
         1d457d3275df886fb59baee2e026e991a6655b8e erofs-utils: fuse: add compressed file support
         
