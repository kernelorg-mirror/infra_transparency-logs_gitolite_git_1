From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sat, 25 May 2024 15:47:24 -0000
Message-Id: <171665204426.31426.16140525383223052952@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b90c0e670a93caabbebe2d9e24ff85cece4cfe0e
    new: 313f273347b165d905fbb593428913fcfe82c269
    log: |
         313f273347b165d905fbb593428913fcfe82c269 test/sqpoll-exec: skip on ancient kernels if user isn't root
         
