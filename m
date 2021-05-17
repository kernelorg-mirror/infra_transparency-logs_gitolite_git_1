From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 17 May 2021 13:50:03 -0000
Message-Id: <162125940362.16687.10130653352743774568@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.13
    old: 489809e2e22b3dedc0737163d97eb2b574137b42
    new: 7a274727702cc07d27cdebd36d1d5132abeea12f
    log: |
         7a274727702cc07d27cdebd36d1d5132abeea12f io_uring: don't modify req->poll for rw
         
