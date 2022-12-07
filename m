From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Wed, 07 Dec 2022 16:58:12 -0000
Message-Id: <167043229219.16510.7838014018540311837@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5772879454421e82ae153c60853cf378a314e8f9
    new: 1ed553223d1e9d4eb87c09413d82dc1aadb15986
    log: |
         9e2890d35e9677d8cfc7ac66cdb2d97c48a0b5a2 build: add liburing-ffi
         6e86d14a0a88e41c442a4a9c37effc55ac00d2ff test/io_uring_passthrough: fix iopoll test
         29ec9d9fd3262034e4dce32cb75c0faaad158d1c test/io_uring_passthrough: cleanup invalid submission test
         1ed553223d1e9d4eb87c09413d82dc1aadb15986 Merge branch 'liburing-ffi' of https://github.com/cmazakas/liburing
         
