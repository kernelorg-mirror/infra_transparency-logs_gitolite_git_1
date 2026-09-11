From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Fri, 11 Sep 2026 18:03:26 -0000
Message-Id: <178914980681.1969822.15602812774582305053@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 16a62038d81a1f173066ab9a2e2e36e35ca784ee
    new: 0511dfef82d3846d854966017a1c863a04fc772f
    log: |
         ab394388d05977f369e8e8d1beceae47fc3c5e72 io_uring/fdinfo: ignore IORING_CQE_F_32 in last CQ array slot
         0511dfef82d3846d854966017a1c863a04fc772f Merge branch 'io_uring-7.3' into for-next
         
  - ref: refs/heads/io_uring-7.3
    old: 47ccc3f1c615a46c25cbf7f3ae60df30b40eb2e6
    new: ab394388d05977f369e8e8d1beceae47fc3c5e72
    log: |
         ab394388d05977f369e8e8d1beceae47fc3c5e72 io_uring/fdinfo: ignore IORING_CQE_F_32 in last CQ array slot
         
