From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Sun, 01 Dec 2024 21:46:29 -0000
Message-Id: <173308958985.1084545.13815604406096259679@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 9032c80cdc7e64bf146ec801fa8917bed6493075
    new: 231d5c2bb11092b421c616ea88a8d2bd8c2b0792
    log: |
         88cfe8d65a8f57dd0239fe8966464180dcdef1b8 man: fix buf ring registration flags
         dbe9fbf1024719f45a78cd219ee2cc83fe56f11e man: fix title headings
         416d96ce5a4bb0ffb366b93a3c7333842cc290d8 man/io_uring_register.2: improve IORING_REGISTER_BUFFERS2 description
         65da697660a47c0e97b2dc0bb06569ffe39e279b configure: Increase the length of print result format
         231d5c2bb11092b421c616ea88a8d2bd8c2b0792 Merge branch 'man-fixes' of https://github.com/wlukowicz/liburing
         
