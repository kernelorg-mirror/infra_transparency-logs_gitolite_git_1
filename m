From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Tue, 15 Mar 2022 17:50:03 -0000
Message-Id: <164736660341.13871.16740513949378636456@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9
    new: 4d9237e32c5db4f07f749a7ff1dd9b366bf3600e
    log: |
         4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
         
  - ref: refs/heads/for-next
    old: ca368ff6c6a33bedb5c5fe35c37d146698a6c4bd
    new: 46c0d9969d098d9c85eacf6322f02d5f015c33ac
    log: |
         4d9237e32c5db4f07f749a7ff1dd9b366bf3600e io_uring: recycle apoll_poll entries
         46c0d9969d098d9c85eacf6322f02d5f015c33ac Merge branch 'for-5.18/io_uring' into for-next
         
