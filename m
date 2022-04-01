From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Fri, 01 Apr 2022 14:50:03 -0000
Message-Id: <164882460365.23705.15282791488266632173@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: d570aa1c4f191100f502edfc240e8d49687f62ac
    new: 28ec8263f98612d2bb75af96de3a8b1b8827378e
    log: |
         28ec8263f98612d2bb75af96de3a8b1b8827378e io_uring: drop the old style inflight file tracking
         
  - ref: refs/heads/for-next
    old: d70ec1bb9b2490af9f82fdc3939a0fbc4039713a
    new: 53cb2834dbf449c0d82798f5bf0c026cf33fc008
    log: |
         28ec8263f98612d2bb75af96de3a8b1b8827378e io_uring: drop the old style inflight file tracking
         68caec31e00af9f9ca71ee4050973af11c45d4d0 Merge branch 'for-5.18/io_uring' into for-next
         53cb2834dbf449c0d82798f5bf0c026cf33fc008 Merge branch 'for-5.18/drivers' into for-next
         
