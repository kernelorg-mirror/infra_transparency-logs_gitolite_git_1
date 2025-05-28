From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 28 May 2025 19:49:30 -0000
Message-Id: <174846177034.3829708.1047248738903451659@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.16
    old: 0ec33c81d9c7342f03864101ddb2e717a0cce03e
    new: 1ed0fc77c775ec0d31d2c80f73da7a79e54d0900
    log: |
         1ed0fc77c775ec0d31d2c80f73da7a79e54d0900 io_uring/net: only consider msg_inq if larger than 1
         
