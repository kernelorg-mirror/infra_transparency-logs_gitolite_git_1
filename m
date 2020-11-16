From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 16 Nov 2020 14:58:30 -0000
Message-Id: <160553871000.31271.13287157214533124000@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: ab08b8211e3b2144388f70bed1deb9365c5ac082
    new: 00531ba9f2997b7bbedf3697dd886d9a946899e5
    log: |
         b70c7019dde5c7409d208c260e7ece426cbf5dcb erofs-utils: drop known issue in README
         57e9878d4708acd88feee7ab152175715fe2baf0 erofs-utils: update README
         16b3b841e373220b88cbe0134b63c93d0a40250a erofs-utils: introduce fuse implementation
         0bfbc9343726892b1f7500d1e8e933226a9f7298 erofs-utils: fuse: support symlink & special inode
         00531ba9f2997b7bbedf3697dd886d9a946899e5 erofs-utils: fuse: add compressed file support
         
