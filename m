From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 31 Mar 2026 13:12:31 -0000
Message-Id: <177496275151.2869339.6727952784128017844@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 437429a764ff10e009b2559e0e761227491101c0
    new: fc446a77e8f5c2685de3a918e8ed64103ef3aeff
    log: |
         9d0a7bda72c552eacf567312fd2b50e8231582ca io_uring: protect remaining lockless ctx->rings accesses with RCU
         fc446a77e8f5c2685de3a918e8ed64103ef3aeff Merge branch 'io_uring-7.0' into for-next
         
  - ref: refs/heads/io_uring-7.0
    old: 111a12b422a8cfa93deabaef26fec48237163214
    new: 9d0a7bda72c552eacf567312fd2b50e8231582ca
    log: |
         9d0a7bda72c552eacf567312fd2b50e8231582ca io_uring: protect remaining lockless ctx->rings accesses with RCU
         
