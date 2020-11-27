From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Nov 2020 12:29:24 -0000
Message-Id: <160648016460.2469.14643500615192714778@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 49ce0cf85059fcecc586bc530a371b3b18fd98c6
    new: d7a761f6134239b1771d1e98692486e1a8238b0f
    log: |
         2d610008866cf638a53fbc89d4c0bc3a5184164e erofs-utils: introduce fuse implementation
         ad936f074e8ea648c6d5128671a23ddba96bcd55 erofs-utils: fuse: support symlink & special inode
         d7a761f6134239b1771d1e98692486e1a8238b0f erofs-utils: fuse: add compressed file support
         
