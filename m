From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 27 Nov 2020 13:23:47 -0000
Message-Id: <160648342789.8262.1945302095912960058@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/dev
    old: deb8c62c351f3fb8af1a1d938c76a9ea9f002b49
    new: 730979c061d5e75bbe60b73642dc81fbc7bccf03
    log: |
         5e35b75ad4992ae69f3ff6adfb21f8b7ad9f6fe9 erofs-utils: introduce fuse implementation
         73ffe6cb514f70ea6904a05564efc60d5be60ada erofs-utils: fuse: support symlink & special inode
         730979c061d5e75bbe60b73642dc81fbc7bccf03 erofs-utils: fuse: add compressed file support
         
