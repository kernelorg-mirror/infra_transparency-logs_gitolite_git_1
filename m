From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 23 Dec 2021 03:50:03 -0000
Message-Id: <164023140352.8176.15832385210009328410@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.16
    old: d800c65c2d4eccebb27ffb7808e842d5b533823c
    new: 7b9762a5e8837b92a027d58d396a9d27f6440c36
    log: |
         7b9762a5e8837b92a027d58d396a9d27f6440c36 io_uring: zero iocb->ki_pos for stream file types
         
