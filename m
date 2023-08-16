From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 16 Aug 2023 19:50:03 -0000
Message-Id: <169221540354.16144.9788799846450747121@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.6/io_uring
    old: b105517176320eedbab91fa2fa6f6d52c290d14b
    new: ebdfefc09c6de7897962769bd3e63a2ff443ebf5
    log: |
         ebdfefc09c6de7897962769bd3e63a2ff443ebf5 io_uring/sqpoll: fix io-wq affinity when IORING_SETUP_SQPOLL is used
         
