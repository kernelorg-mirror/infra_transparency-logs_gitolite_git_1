From: Gitolite <devnull@kernel.org>
Subject: post-receive: pub/scm/linux/kernel/git/axboe/linux-block
Date: Sat, 12 Mar 2022 14:50:05 -0000
Message-Id: <164709660517.3365.1863029337571707382@gitolite.kernel.org>
MIME-Version: 1.0
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit

---
service: git-receive-pack
repo: pub/scm/linux/kernel/git/axboe/linux-block
user: axboe
changes:
  - ref: refs/heads/for-5.18/io_uring
    old: bcbb7bf6ccde7cb969a5642879832bc84ebf06a3
    new: f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9
    log: |
         f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
         
  - ref: refs/heads/for-next
    old: b218b4903d608b3ee3c872da216ef75cffa26820
    new: 44569689184acccf06e6fa0a9b9d239ec6bfaf66
    log: |
         f3b6a41eb2bbdf545a42e54d637c34f4b1fdf5b9 io_uring: remove duplicated member check for io_msg_ring_prep()
         44569689184acccf06e6fa0a9b9d239ec6bfaf66 Merge branch 'for-5.18/io_uring' into for-next
         
