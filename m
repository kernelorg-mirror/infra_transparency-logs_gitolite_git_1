From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 17 Dec 2024 15:49:34 -0000
Message-Id: <173445057454.80106.11978192911590522647@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-6.14/io_uring
    old: cd7f9fee711c9ca4b909ffaadcac0302358db841
    new: 7b7bf14f00521ce9adcc7df4df66bc6d4f31a054
    log: |
         7b7bf14f00521ce9adcc7df4df66bc6d4f31a054 io_uring/rw: don't mask in f_iocb_flags
         
  - ref: refs/heads/for-next
    old: 0fb8e759b7f6e6b6040572e8555ebb34dd9fd2bf
    new: 199d5db8148cc5d3b4faaa205c8d8c9b19949c93
    log: |
         7b7bf14f00521ce9adcc7df4df66bc6d4f31a054 io_uring/rw: don't mask in f_iocb_flags
         199d5db8148cc5d3b4faaa205c8d8c9b19949c93 Merge branch 'for-6.14/io_uring' into for-next
         
