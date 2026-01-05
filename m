From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Mon, 05 Jan 2026 18:46:13 -0000
Message-Id: <176763877320.2478983.8323874336809648333@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 528478eac65bb6d0dc3fc9a21e242fb22fd3acef
    new: d116c4268585c33abc0bcb90045550cd76401833
    log: |
         6bee8babfe1305e96840d1d5912d711861e8a743 io_uring/io-wq: fix incorrect io_wq_for_each_worker() termination logic
         ee612f30b1be52637af7d8c175a0d5bd2c1566d3 io_uring/io-wq: remove io_wq_for_each_worker() return value
         d116c4268585c33abc0bcb90045550cd76401833 Merge branch 'io_uring-6.19' into for-next
         
