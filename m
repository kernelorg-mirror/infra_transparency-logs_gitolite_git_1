From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 16 May 2023 13:34:03 -0000
Message-Id: <168424404375.10509.4085168456096973275@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: b801bfdcf1b91fb7982c370cdbea64b4ddc16bbb
    new: 7d49e22c763c33aeed399796b6188e234bb4e471
    log: |
         7d49e22c763c33aeed399796b6188e234bb4e471 src/register: always use ring->enter_ring_fd in do_register()
         
