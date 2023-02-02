From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Thu, 02 Feb 2023 18:05:43 -0000
Message-Id: <167536114381.3113.8715513685552865624@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 0638ad3e1786ea5bcf967e956c01a6148a493b01
    new: d32d53b65377d846635387ce6c1cd2ed0d700f92
    log: |
         d0ba5447134227c622febd45ba34681b2fdd47c0 man: Add manpage for io_uring_prep_send_zc_fixed()
         8cdc1840190e67a91325c6d19ea366070949275d man: Add manpage for io_uring_prep_sendmsg_zc()
         9e1595c78427770793bbd694937c2113af4e538a man: Add manpage for io_uring_prep_setxattr() and io_uring_prep_fsetxattr()
         61dd41c253d6b2a470c524e92f23ef6121f09758 man: Add manpage for io_uring_prep_getxattr() and io_uring_prep_fgetxattr()
         3777b39e2ecbe99830e8607a457f812e5cda1bca man: Add manpage for io_uring_prep_send_set_addr()
         e0b1b012a3d948f9deffa1076aea8daa1c48811e man: Add manpage for io_uring_prep_link_timeout()
         d32d53b65377d846635387ce6c1cd2ed0d700f92 Merge branch 'missing-prep-man-pages' of https://github.com/heyrutvik/liburing
         
