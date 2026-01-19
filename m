From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 19 Jan 2026 20:35:21 -0000
Message-Id: <176885492136.3185047.17946510896078992921@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: a42e1310bef9166a6b5627e3738ec214f4d234a3
    new: 3266b57bebbd1813e117d6ce0b6fdcc2b715d5d8
    log: |
         07a1bc5c14c9ef6401b21c1873c6c087075ff292 block: Fix an error path in disk_update_zone_resources()
         3266b57bebbd1813e117d6ce0b6fdcc2b715d5d8 Merge branch 'block-6.19' into for-next
         
  - ref: refs/heads/master
    old: 24d479d26b25bce5faea3ddd9fa8f3a6c3129ea7
    new: 41d8c7cdec890b3e9b1d1b78c7953b0109275fa0
    log: |
         41d8c7cdec890b3e9b1d1b78c7953b0109275fa0 io_uring/rsrc: fix compound page accounting for registered buffers
         
