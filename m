From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 13 Sep 2021 19:50:03 -0000
Message-Id: <163156260371.7976.5173822832795935297@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.15
    old: dd47c104533dedb90434a3f142e94a671ac623a6
    new: 7981f41e5d2cfdbeecf77be60a0ee70c316d6d63
    log: |
         7981f41e5d2cfdbeecf77be60a0ee70c316d6d63 io_uring: pin SQPOLL data before unlocking ring lock
         
