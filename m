From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 02 Nov 2020 20:50:03 -0000
Message-Id: <160435020341.31733.13002719480713604475@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.10
    old: 977a19bd9df38475089e19b30aca6fe926b2c04a
    new: a0c4e004e1d3fd104b7ac647d735dea86659cd46
    log: |
         a0c4e004e1d3fd104b7ac647d735dea86659cd46 io_uring: ensure consistent view of original task ->mm from SQPOLL
         
