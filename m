From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Tue, 16 Jun 2026 15:48:11 -0000
Message-Id: <178162489123.2948385.8883015642385309518@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/io_uring-7.2
    old: 84f0055d5c94a582228e941d3146a908bc3650d2
    new: ca4aa97194ae353c2882d7cb4ed123a544892bcf
    log: |
         ca4aa97194ae353c2882d7cb4ed123a544892bcf io_uring: get rid of tw_pending for !DEFER task work
         
