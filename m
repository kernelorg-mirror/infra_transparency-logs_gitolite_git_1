From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 05 May 2026 05:25:45 -0000
Message-Id: <177795874556.632944.2529752707255861721@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-personality
    old: 2bfb040a973e02336dd98a02d387ced4ebac7fdf
    new: b21dbb86171450a6942e4b0271b4ae9c19a5fb4c
    log: |
         d89490079559049c81f3aa63f287cded1a01a370 io_uring/rw: add support for request completion times
         b21dbb86171450a6942e4b0271b4ae9c19a5fb4c io_uring/rw: add IORING_RW_ASYNC_UNCACHED
         
