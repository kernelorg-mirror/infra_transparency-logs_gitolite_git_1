From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 20 Nov 2020 17:17:40 -0000
Message-Id: <160589266093.8738.9323532338414742909@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/wip/experimental_fuse
    old: 53e6c15129a74f7fb76b769cd7d1c12932b5d989
    new: f6311786961dce60149e04f0b3349ca060ecc3c8
    log: |
         643b96a87b273d91bd3669b1dbf44abe5a4af0d7 erofs-utils: introduce fuse implementation
         98ae37305cb144866285ee9db6be3f3fc2ab66e6 erofs-utils: fuse: support symlink & special inode
         f6311786961dce60149e04f0b3349ca060ecc3c8 erofs-utils: fuse: add compressed file support
         
