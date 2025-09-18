From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Thu, 18 Sep 2025 20:49:10 -0000
Message-Id: <175822855025.3903357.7512352722831782879@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 13f007d3349a26dca554ded5894d0ef6fbdc9746
    new: fef4785ecd4b105cbefd82e8c45cc9b2d1f6dcfc
    log: |
         df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
         fef4785ecd4b105cbefd82e8c45cc9b2d1f6dcfc Merge branch 'io_uring-6.17' into for-next
         
  - ref: refs/heads/io_uring-6.17
    old: 3539b1467e94336d5854ebf976d9627bfb65d6c3
    new: df8922afc37aa2111ca79a216653a629146763ad
    log: |
         df8922afc37aa2111ca79a216653a629146763ad io_uring/msg_ring: kill alloc_cache for io_kiocb allocations
         
