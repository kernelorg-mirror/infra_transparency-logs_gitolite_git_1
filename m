From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 17 Apr 2022 13:00:58 -0000
Message-Id: <165020045882.17745.13878639804827326333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 6e3bbbdec6f8602f77dbc3b3c13f87024625a9e8
    new: c1459b2c99f0bb2554d181d9bf55388814add1a5
    log: |
         e0aa6fceed8e9a36325ae3d6d83b0dfb73aea2ca tests: reduce multicqe_drain waiting time
         c1459b2c99f0bb2554d181d9bf55388814add1a5 tests: extend scm cycle breaking tests
         
