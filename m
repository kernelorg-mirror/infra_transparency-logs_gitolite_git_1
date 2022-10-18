From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/liburing
Date: Tue, 18 Oct 2022 22:44:21 -0000
Message-Id: <166613306117.4437.11521126605301539075@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/liburing
user: axboe
changes:
  - ref: refs/heads/master
    old: 409ad09c69a003a4cc69f690155023ecec9999b7
    new: 13f3fe3af811d8508676dbd1ef552f2b459e1b21
    log: |
         77743c8ccd3be105ee10d831bb731c209a3d925e man/io_uring_buf_ring_advance.3: Fix return type
         c4fd4533bbf4cf88bbb0c80a54a491d674f4a63f man/io_uring_buf_ring_cq_advance.3: Fix return type
         877d41862ac111fdd85344804c4d656ac7267c93 test/helpers: Fix clang warning
         13f3fe3af811d8508676dbd1ef552f2b459e1b21 Merge tag 'liburing-fixes-2022-10-19' of https://github.com/ammarfaizi2/liburing
         
