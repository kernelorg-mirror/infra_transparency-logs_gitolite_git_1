From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 29 Apr 2022 14:50:03 -0000
Message-Id: <165124380338.2250.2973450974794199272@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.18
    old: 32452a3eb8b64e01e2be717f518c0be046975b9d
    new: 303cc749c8659d5f1ccf97973591313ec0bdacd3
    log: |
         303cc749c8659d5f1ccf97973591313ec0bdacd3 io_uring: check that data field is 0 in ringfd unregister
         
