From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Fri, 25 Nov 2022 13:35:41 -0000
Message-Id: <166938334126.17673.11748977005697291178@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 5af63af2045b63464a726c3fe5038f2c02d32047
    new: 0afc00bfb94121d0642c13d060b63cc07614da17
    log: |
         db5403e58083bef48d72656d7dea53a9f7affef4 nolibc: Do not define `memset()` function in liburing
         0afc00bfb94121d0642c13d060b63cc07614da17 nolibc: Simplify function naming
         
