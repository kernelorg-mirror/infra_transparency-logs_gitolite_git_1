From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sun, 17 Jan 2021 15:50:02 -0000
Message-Id: <161089860268.14646.2213496966620706648@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: 04dcf0836d0d59182456792afaed53446b2b6b6d
    new: a1235e44f8bf674b9ea222c2e2504e09cfb2acde
    log: |
         a1235e44f8bf674b9ea222c2e2504e09cfb2acde io_uring: cancel all requests on task exit
         
