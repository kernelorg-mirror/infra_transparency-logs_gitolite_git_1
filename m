From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 20 Oct 2022 01:20:52 -0000
Message-Id: <166622885299.31051.15667018261546007089@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 63561adfcb81062e9a394a570073883171d6c8b0
    new: ce91d44795cad6d06f6077f6ed58abc4c18c91b1
    log: |
         ce91d44795cad6d06f6077f6ed58abc4c18c91b1 man/io_uring_get_sqe.3: add note about SQE -> CQE user_data passing
         
