From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 02 Feb 2026 15:20:39 -0000
Message-Id: <177004563992.3008635.5747709244135661282@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: b19e4deb85adb849002075bc3d61b8a9ce8cd2f3
    new: 39caf43d13a7c24379d5718530d1249af69529d3
    log: |
         38aa434ab9335ce2d178b7538cdf01d60b2014c3 io_uring/io-wq: add exit-on-idle state
         91214661489467f8452d34edbf257488d85176e4 io_uring: allow io-wq workers to exit when unused
         39caf43d13a7c24379d5718530d1249af69529d3 Merge branch 'for-7.0/io_uring' into for-next
         
