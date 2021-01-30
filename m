From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/fs/ext2/e2fsprogs
Date: Sat, 30 Jan 2021 03:31:06 -0000
Message-Id: <161197746696.8011.11533230182692290411@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/fs/ext2/e2fsprogs
user: tytso
changes:
  - ref: refs/heads/master
    old: 2b0d66bbec7807597673b7e00f2d9ff04439c307
    new: 24487a7fa64bfa92bea21be3ca8c155e5de7438f
    log: |
         24487a7fa64bfa92bea21be3ca8c155e5de7438f configure.ac: fix build failure on systems with pthreads && !fuse support
         
  - ref: refs/heads/next
    old: 2b0d66bbec7807597673b7e00f2d9ff04439c307
    new: 24487a7fa64bfa92bea21be3ca8c155e5de7438f
    log: |
         24487a7fa64bfa92bea21be3ca8c155e5de7438f configure.ac: fix build failure on systems with pthreads && !fuse support
         
