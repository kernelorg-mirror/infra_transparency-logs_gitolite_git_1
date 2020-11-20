From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Nov 2020 16:44:04 -0000
Message-Id: <160589064406.16875.17504003974310084041@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 1d457d3275df886fb59baee2e026e991a6655b8e
    new: fb8d5fdc75eb6584f0938033835ad4d0438764d0
    log: |
         facfe3c5d63c94a46788360014a187fcf1c0869c erofs-utils: introduce fuse implementation
         526b58e50af15d1906e56847313557a5b623227d erofs-utils: fuse: support symlink & special inode
         fb8d5fdc75eb6584f0938033835ad4d0438764d0 erofs-utils: fuse: add compressed file support
         
