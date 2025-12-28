From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Sun, 28 Dec 2025 16:25:43 -0000
Message-Id: <176693914326.1698101.6431183363083722508@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-6.19
    old: 04bdb1a04d8a2a89df504c1e34250cd3c6e31a1c
    new: a2ce133969175d36d708b7c76536b375d0522e53
    log: |
         7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
         60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
         a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
         
  - ref: refs/heads/for-next
    old: 8bb6e3744776a14ab6a19759f2b2889c028c5d55
    new: ef3201af12e41ba7075515c84f1b1fb0479498fc
    log: |
         7fc4da6a304bdcd3de14fc946dc2c19437a9cc5a ublk: scan partition in async way
         60cf863720308ab89ce2fdafea7fcb2cefd9c144 selftests/ublk: add test for async partition scan
         a2ce133969175d36d708b7c76536b375d0522e53 selftests/ublk: fix Makefile to rebuild on header changes
         ef3201af12e41ba7075515c84f1b1fb0479498fc Merge branch 'block-6.19' into for-next
         
