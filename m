From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 30 Oct 2026 13:33:50 -0000
Message-Id: <179336723083.1325347.14263713581348298930@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/tags/io_uring-7.4-20261029
    old: 71aa4f4541c84c0ff9482fdf2e17d2c6845f3c65
    new: 70330f02a388e5884b23b4bd6afdc890bf240c69
    log: |
         22d9db9fd64a493525d692b32c556875b7254665 io_uring/sqpoll: don't attach to a thread that is canceling
         
