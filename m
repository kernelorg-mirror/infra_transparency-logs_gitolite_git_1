From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/xiang/erofs-utils
Date: Wed, 14 Jan 2026 16:29:28 -0000
Message-Id: <176840816805.1079984.4847858899911239502@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/xiang/erofs-utils
user: xiang
changes:
  - ref: refs/heads/experimental
    old: 475704d91b7c51a0ffb7105ac8f4614a77bbb535
    new: 6ec677b26e1d254e4c5471083a25c9adce5f8a59
    log: |
         5e19f9f204fe37fb40676f5bae884f25e26bee29 erofs-utils: lib: support >2TiB tarballs for EROFS index-only images
         6ec677b26e1d254e4c5471083a25c9adce5f8a59 erofs-utils: mkfs: add `--xattr-inode-digest` option
         
