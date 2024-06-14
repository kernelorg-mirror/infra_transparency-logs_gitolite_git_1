From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 14 Jun 2024 01:50:03 -0000
Message-Id: <171832980394.6027.10827955994417693895@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-6.10
    old: 54559642b96116b45e4b5ca7fd9f7835b8561272
    new: f4a1254f2a076afb0edd473589bf40f9b4d36b41
    log: |
         f4a1254f2a076afb0edd473589bf40f9b4d36b41 io_uring: fix cancellation overwriting req->flags
         
