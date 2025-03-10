From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Mon, 10 Mar 2025 20:49:33 -0000
Message-Id: <174163977393.2602103.8391903313397761118@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.15/io_uring
    old: c93edef0374b203a7109e876ecd396446cb6e1d3
    new: 8d7d714171b0002ea3a8eb0a41f25e3a162f8cec
    log: |
         8d7d714171b0002ea3a8eb0a41f25e3a162f8cec io_uring/kbuf: enable bundles for incrementally consumed buffers
         
  - ref: refs/heads/for-next
    old: d84b616069e921509ca55d77df066d39b91a2d05
    new: 006630ebfc67f95213e45b723309e04223bb0ce5
    log: |
         8d7d714171b0002ea3a8eb0a41f25e3a162f8cec io_uring/kbuf: enable bundles for incrementally consumed buffers
         006630ebfc67f95213e45b723309e04223bb0ce5 Merge branch 'for-6.15/io_uring' into for-next
         
