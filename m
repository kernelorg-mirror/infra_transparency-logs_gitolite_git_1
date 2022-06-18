From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 18 Jun 2022 17:50:03 -0000
Message-Id: <165557460354.24562.14066703479847492341@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.20/io_uring-cancel
    old: a4c6cbdd11065c119304916ea8f3be1e53b93d7e
    new: c96865d6b624236f64b285734357c704a8fbf10c
    log: |
         c96865d6b624236f64b285734357c704a8fbf10c io_uring: add sync cancelation API through io_uring_register()
         
