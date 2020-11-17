From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Tue, 17 Nov 2020 00:10:25 -0000
Message-Id: <160557182570.28696.16822596207746803752@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 00531ba9f2997b7bbedf3697dd886d9a946899e5
    new: 3b53590f6116849b9451d42c95607b69374b79a9
    log: |
         f25ba56efeedbddf648aae5263607205dc0806c7 erofs-utils: introduce fuse implementation
         a124acdf53e298c13d38e1944809f7f29a0cfec1 erofs-utils: fuse: support symlink & special inode
         3b53590f6116849b9451d42c95607b69374b79a9 erofs-utils: fuse: add compressed file support
         
