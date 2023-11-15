From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Wed, 15 Nov 2023 13:50:04 -0000
Message-Id: <170005620498.14804.105282114497107592@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.7
    old: 41458ea17ae82ee1a42aa16478d905b0786a0a75
    new: a0d45c3f596be53c1bd8822a1984532d14fdcea9
    log: |
         a0d45c3f596be53c1bd8822a1984532d14fdcea9 io_uring/fdinfo: remove need for sqpoll lock for thread/pid retrieval
         
