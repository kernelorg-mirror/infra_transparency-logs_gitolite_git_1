From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Mon, 02 Dec 2024 03:36:54 -0000
Message-Id: <173311061482.1375187.12742402523681969351@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 3d67235e019878e77141cf518471865330db39e2
    new: f64c431c37b53c89b93b90ec60374555e1571e7b
    log: |
         f457ff1cdbe064dd98418ef64341e518afbc8007 erofs-utils: lib: fix user-after-free in xattr.c
         f64c431c37b53c89b93b90ec60374555e1571e7b erofs-utils: lib: drop prefix_sha256 digests
         
