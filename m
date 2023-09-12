From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 12 Sep 2023 00:50:03 -0000
Message-Id: <169447980337.22496.13672984154217894369@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/io_uring-mshot-read
    old: 4f269f29383f7679b717ce1c6c9a76352d208399
    new: d535e978a26bc921f9c45ca79a5e51d5c8ad64ec
    log: |
         d535e978a26bc921f9c45ca79a5e51d5c8ad64ec io_uring/rw: add support for IORING_OP_READ_MULTISHOT
         
