From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 01 Mar 2026 14:37:46 -0000
Message-Id: <177237586646.3005895.7749317899254276022@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: bb65e00df7558be8b11101c7632bec67a444f252
    new: 83c2308c7c521186e32f9c5a5c941d21d4361acb
    log: |
         8d8200d887a9a0338440c7c6ce5af40447d9e0fc nolibc: fix integer overflow in __uring_malloc
         83c2308c7c521186e32f9c5a5c941d21d4361acb Merge branch 'overflow_in__uring_malloc' of https://github.com/rootvector2/liburing
         
