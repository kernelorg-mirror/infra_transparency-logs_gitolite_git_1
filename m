From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Fri, 17 Mar 2023 08:58:43 -0000
Message-Id: <167904352342.21521.4953965209823018052@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: a4fb8ea13ac734a2f6b2bc12c0e3f1e20912fa0c
    new: 1d4264e1d32142853f2b4d3b86591cb6d1a20897
    log: |
         3d83089d53b5d7f27224b7e9de43c01bc323710d erofs-utils: rearrange on-disk metadata
         1d4264e1d32142853f2b4d3b86591cb6d1a20897 erofs-utils: fix up nlink for d_type unsupported fses
         
