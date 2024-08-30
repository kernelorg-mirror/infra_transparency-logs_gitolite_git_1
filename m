From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 30 Aug 2024 15:34:36 -0000
Message-Id: <172503207605.3798403.2262860784625783214@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: a79113633b3caa5aaa380cb55ff19c25636315dd
    new: e37b7bbfde35f8b0002a9bc3c6e37dba3d3cd14f
    log: |
         4ee74385cabdc5288eb5114d06b18d2c7634c254 test/open-close: test close of file with ->flush() method
         e37b7bbfde35f8b0002a9bc3c6e37dba3d3cd14f test/openat2: test bad address handling
         
