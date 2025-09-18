From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 18 Sep 2025 21:37:39 -0000
Message-Id: <175823145981.3947458.17366605812232469989@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 8047e9e8a41356b899f44ad00bb489cb9b98166c
    new: b2ea074b210ff03ccd7d805cdfa359ac5e721234
    log: |
         669f4343cf7ba2778234dfb3c23d11fed9c1e6aa test/ringbuf-loop: add test case for incremental buf with overwrite
         b2ea074b210ff03ccd7d805cdfa359ac5e721234 Add test case mixing futexes and fifos
         
