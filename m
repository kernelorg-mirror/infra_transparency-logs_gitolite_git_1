From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 11 Sep 2026 02:19:31 -0000
Message-Id: <178909317125.1092581.2286887438514357070@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/block-7.3
    old: 5067d4ba713961d8ccea1e06cd4c453793f3121e
    new: 94b1a3ca9b8db3151f1416263704c159a9470da5
    log: |
         8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
         94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
         
  - ref: refs/heads/for-next
    old: f95dd9a1506d45f80485a6b518963d84cad9d533
    new: 2c732919fed329a747e673ff0009fd688cc6cb2d
    log: |
         8a14be55bdc6d5a25cd7b0ac5d4d884fcc727b49 ublk: clear force_abort in ublk_queue_reset_io_flags()
         94b1a3ca9b8db3151f1416263704c159a9470da5 selftests: ublk: add batch IO cases to recover_03
         2c732919fed329a747e673ff0009fd688cc6cb2d Merge branch 'block-7.3' into for-next
         
