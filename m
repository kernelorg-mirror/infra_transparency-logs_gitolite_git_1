From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux
Date: Wed, 12 Nov 2025 15:24:49 -0000
Message-Id: <176296108924.3345617.6538991330006593985@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux
user: axboe
changes:
  - ref: refs/heads/for-next
    old: 9d5d227cc571e4dde525aa4fa00bb049c436a9b9
    new: bd54b73643f1eec7dc0f6e71617e05cda28ff0aa
    log: |
         2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
         bd54b73643f1eec7dc0f6e71617e05cda28ff0aa Merge branch 'io_uring-6.18' into for-next
         
  - ref: refs/heads/io_uring-6.18
    old: 6a77267d97b5b6cd0e35099ab4eb054e5f965ee6
    new: 2d0e88f3fd1dcb37072d499c36162baf5b009d41
    log: |
         2d0e88f3fd1dcb37072d499c36162baf5b009d41 io_uring/rsrc: don't use blk_rq_nr_phys_segments() as number of bvecs
         
