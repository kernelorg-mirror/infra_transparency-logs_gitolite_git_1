From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 27 Jul 2021 16:50:03 -0000
Message-Id: <162740460385.23201.661673150396987357@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 110aa25c3ce417a44e35990cf8ed22383277933a
    new: a82aef152c12c99bfe5f7d091d190748c2b96eb3
    log: |
         a82aef152c12c99bfe5f7d091d190748c2b96eb3 io_uring: always reissue from task_work context
         
