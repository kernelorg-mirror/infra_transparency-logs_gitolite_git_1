From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Nov 2023 02:50:03 -0000
Message-Id: <170001660351.12021.1211373496095238809@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: 3cf24e86ac087550fbb8f59ed7e60f33dd893b5b
    new: 41458ea17ae82ee1a42aa16478d905b0786a0a75
    log: |
         41458ea17ae82ee1a42aa16478d905b0786a0a75 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
         
