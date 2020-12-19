From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 19 Dec 2020 13:50:03 -0000
Message-Id: <160838580353.10880.17696530261454553206@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.11
    old: dfea9fce29fda6f2f91161677e0e0d9b671bc099
    new: dd20166236953c8cd14f4c668bf972af32f0c6be
    log: |
         dd20166236953c8cd14f4c668bf972af32f0c6be io_uring: fix 0-iov read buffer select
         
