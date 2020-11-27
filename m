From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Nov 2020 12:03:14 -0000
Message-Id: <160647859410.16696.9788473890921380879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 54804fd7de61eca24fc9510c7306ed0df38e2446
    new: 49ce0cf85059fcecc586bc530a371b3b18fd98c6
    log: |
         33c39dd9e5ff3addc366acc2163a4f52b49c4b1a erofs-utils: introduce fuse implementation
         1573485bcac73a48d1c58e1a8bb11d316490d4e3 erofs-utils: fuse: support symlink & special inode
         49ce0cf85059fcecc586bc530a371b3b18fd98c6 erofs-utils: fuse: add compressed file support
         
