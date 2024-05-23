From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 23 May 2024 21:06:09 -0000
Message-Id: <171649836902.22712.16780137104300088965@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 7608ba5393a6017cd692309ed63b20d4e2a680fb
    new: a1041d9d1b783d76062c0946a1d853f8e4acae7a
    log: |
         a1041d9d1b783d76062c0946a1d853f8e4acae7a test/no-mmap-inval: allow -ENOMEM as the failure as well
         
