From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 20 Aug 2021 21:50:03 -0000
Message-Id: <162949620378.22180.17293123743253149889@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-5.14
    old: 9cb0073b302a6b8a8c1015ff31b2b3ab4900f866
    new: a30f895ad3239f45012e860d4f94c1a388b36d14
    log: |
         a30f895ad3239f45012e860d4f94c1a388b36d14 io_uring: fix xa_alloc_cycle() error return value check
         
