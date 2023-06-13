From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs
Date: Tue, 13 Jun 2023 12:43:41 -0000
Message-Id: <168666022188.29615.5267120520187398632@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs
user: xiang
changes:
  - ref: refs/heads/dev-test
    old: 3b2b71075a72d085ef9362c47f748a51f21fe0ec
    new: e2754cbc5c68a26d1c4e14201af556872c3b0547
    log: |
         bbfb3247139e3425cc136997322aef4f7059c284 erofs: unify inline/shared xattr iterators for listxattr/getxattr
         e2754cbc5c68a26d1c4e14201af556872c3b0547 erofs: use separate xattr parsers for listxattr/getxattr
         
